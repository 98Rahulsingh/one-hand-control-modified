.class public final LI2/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final b:Landroid/os/Handler;

.field public c:J

.field public d:LI2/r6;


# direct methods
.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/x6;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LI2/x6;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1e

    .line 55
    .line 56
    if-lt v0, v2, :cond_5

    .line 57
    .line 58
    invoke-static {p0}, LA2/a;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v0, v1

    .line 78
    :goto_2
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-static {p0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method

.method public static b(LI2/r6;)Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v0, p0, LI2/r6;->b:LI2/y6;

    .line 2
    .line 3
    iget-object v1, v0, LI2/y6;->e:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, LN2/g;

    .line 6
    .line 7
    const-string v3, "actionId"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LN2/g;

    .line 28
    .line 29
    const-string v1, "kind"

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LI2/r6;->c:LI2/p6;

    .line 35
    .line 36
    iget-object v1, v0, LI2/p6;->b:Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, LN2/g;

    .line 43
    .line 44
    const-string v5, "targetPackage"

    .line 45
    .line 46
    invoke-direct {v4, v5, v1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LI2/p6;->b:Landroid/content/ComponentName;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, LN2/g;

    .line 56
    .line 57
    const-string v1, "targetClass"

    .line 58
    .line 59
    invoke-direct {v5, v1, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, LI2/r6;->d:LI2/s6;

    .line 63
    .line 64
    iget-object v0, p0, LI2/s6;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, LN2/g;

    .line 67
    .line 68
    const-string v1, "originPackage"

    .line 69
    .line 70
    invoke-direct {v6, v1, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, LN2/g;

    .line 74
    .line 75
    const-string v0, "originClass"

    .line 76
    .line 77
    iget-object p0, p0, LI2/s6;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v7, v0, p0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v2 .. v7}, [LN2/g;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static e(LI2/r6;)Ljava/util/Map;
    .locals 4

    .line 1
    iget v0, p0, LI2/r6;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LN2/g;

    .line 8
    .line 9
    const-string v2, "candidateCount"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LI2/r6;->j:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, LN2/g;

    .line 17
    .line 18
    const-string v3, "candidateResourceIds"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LI2/r6;->k:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LN2/g;

    .line 26
    .line 27
    const-string v3, "match"

    .line 28
    .line 29
    invoke-direct {v0, v3, p0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1, v2, v0}, [LN2/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    move v1, p0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    if-ge v1, v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_1
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "toLowerCase(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const-string v4, ":id/button1"

    .line 74
    .line 75
    invoke-static {v3, v4, p0}, Lk3/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    const-string v4, "positive_button"

    .line 82
    .line 83
    invoke-static {v3, v4, p0}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    :cond_1
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move v4, p0

    .line 101
    :goto_2
    if-ge v4, v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    return-void
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;LI2/y6;I)Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v1}, LI2/x6;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/LinkedHashSet;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledBy()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {v2, v1}, LI2/x6;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v7, LI2/C6;->a:LI2/C6;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v2, " "

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v6, 0x3e

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v7, p1, v0, v2}, LI2/C6;->a(LI2/y6;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v2, "\n"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v6, 0x3e

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v7, 0x0

    .line 70
    move v8, v7

    .line 71
    :goto_1
    if-eqz p0, :cond_c

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ge v8, v2, :cond_c

    .line 75
    .line 76
    if-gtz p2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    int-to-float v3, p2

    .line 89
    const v4, 0x3e6147ae    # 0.22f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v3, v4

    .line 93
    float-to-int v3, v3

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x1

    .line 99
    if-gt v4, v2, :cond_b

    .line 100
    .line 101
    if-gt v2, v3, :cond_b

    .line 102
    .line 103
    invoke-static {p0, v1}, LI2/x6;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/LinkedHashSet;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move v5, v7

    .line 116
    :goto_2
    if-ge v5, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    new-instance v9, LI2/w6;

    .line 125
    .line 126
    invoke-direct {v9, v6, v4}, LI2/w6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v3, v7

    .line 136
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    const/16 v4, 0x18

    .line 143
    .line 144
    if-ge v3, v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LI2/w6;

    .line 151
    .line 152
    iget-object v5, v4, LI2/w6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    :try_start_1
    invoke-static {v5, v1}, LI2/x6;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/LinkedHashSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    iget v4, v4, LI2/w6;->b:I

    .line 161
    .line 162
    if-ge v4, v6, :cond_7

    .line 163
    .line 164
    :try_start_2
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    move v9, v7

    .line 169
    :goto_4
    if-ge v9, v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    new-instance v11, LI2/w6;

    .line 178
    .line 179
    add-int/lit8 v12, v4, 0x1

    .line 180
    .line 181
    invoke-direct {v11, v10, v12}, LI2/w6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_6
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_8
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LI2/w6;

    .line 213
    .line 214
    iget-object v3, v3, LI2/w6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    sget-object v9, LI2/C6;->a:LI2/C6;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const-string v2, "\n"

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/16 v6, 0x3e

    .line 228
    .line 229
    invoke-static/range {v1 .. v6}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v9, p1, v0, v2}, LI2/C6;->a(LI2/y6;Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const-string v2, "\n"

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/16 v6, 0x3e

    .line 248
    .line 249
    invoke-static/range {v1 .. v6}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_a
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    move-object p0, v2

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_b
    :goto_8
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const-string v2, "\n"

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const/16 v6, 0x3e

    .line 275
    .line 276
    invoke-static/range {v1 .. v6}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_c
    if-eqz p0, :cond_d

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 284
    .line 285
    .line 286
    :cond_d
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const-string v2, "\n"

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    const/16 v6, 0x3e

    .line 292
    .line 293
    invoke-static/range {v1 .. v6}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method public static l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 7

    .line 1
    sget-object v0, LI2/C6;->a:LI2/C6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, ""

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v6, 0x1e

    .line 32
    .line 33
    if-lt v5, v6, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, LA2/a;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v5, v1

    .line 47
    :goto_1
    if-nez v5, :cond_4

    .line 48
    .line 49
    :cond_3
    move-object v5, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object v6, v1

    .line 62
    :goto_2
    if-nez v6, :cond_6

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    :cond_6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_7
    if-nez v1, :cond_8

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_8
    move-object v2, v1

    .line 79
    :goto_3
    invoke-static {v0}, LI2/C6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v3, :cond_d

    .line 85
    .line 86
    const-string v1, "switch"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p0, v1, v3}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_d

    .line 94
    .line 95
    const-string v1, "compoundbutton"

    .line 96
    .line 97
    invoke-static {p0, v1, v3}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_d

    .line 102
    .line 103
    const-string v1, "togglebutton"

    .line 104
    .line 105
    invoke-static {p0, v1, v3}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    if-nez v4, :cond_a

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    filled-new-array {v5, v6, v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lj3/j;->o([Ljava/lang/Object;)Lj3/h;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Lj3/h;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "p0"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LI2/C6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, LI2/C6;->b:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    :goto_4
    return v3

    .line 158
    :cond_d
    :goto_5
    return v0
.end method

.method public static n(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    move-object p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return v0
.end method


# virtual methods
.method public final c(LI2/r6;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/x6;->d:LI2/r6;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LI2/x6;->f()LI2/s6;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p1, LI2/r6;->c:LI2/p6;

    .line 13
    .line 14
    iget-object v0, v0, LI2/p6;->b:Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p2, p2, LI2/s6;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LI2/x6;->h(LI2/r6;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p2, LI2/t6;->g:LI2/t6;

    .line 33
    .line 34
    iput-object p2, p1, LI2/r6;->f:LI2/t6;

    .line 35
    .line 36
    iget p2, p1, LI2/r6;->l:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    add-int/2addr p2, v0

    .line 40
    iput p2, p1, LI2/r6;->l:I

    .line 41
    .line 42
    iget-object p2, p0, LI2/x6;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v0, LN2/g;

    .line 53
    .line 54
    const-string v1, "returnAccepted"

    .line 55
    .line 56
    invoke-direct {v0, v1, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "return_rejected"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, p2}, LI2/x6;->k(LI2/r6;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p2, p0, LI2/x6;->b:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v0, LA2/m;

    .line 72
    .line 73
    const/16 v1, 0x17

    .line 74
    .line 75
    invoke-direct {v0, p0, v1, p1}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x2ee

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/x6;->d:LI2/r6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LI2/x6;->d:LI2/r6;

    .line 13
    .line 14
    iget-wide v1, p0, LI2/x6;->c:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, LI2/x6;->c:J

    .line 20
    .line 21
    new-instance v1, LN2/g;

    .line 22
    .line 23
    const-string v2, "cancelReason"

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, v0, LI2/r6;->b:LI2/y6;

    .line 33
    .line 34
    const-string v2, "cancelled"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v0, p1}, LI2/x6;->m(LI2/y6;Ljava/lang/String;LI2/r6;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()LI2/s6;
    .locals 7

    .line 1
    invoke-virtual {p0}, LI2/x6;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v5, v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, LB2/I;

    .line 39
    .line 40
    const/16 v3, 0x19

    .line 41
    .line 42
    invoke-direct {v2, v3}, LB2/I;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v5, v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_2
    if-ge v3, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    check-cast v4, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v0, LI2/s6;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v2, v2}, LI2/s6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    :try_start_0
    iget-object v5, v0, LI2/s6;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    move-object v5, v2

    .line 146
    :goto_4
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-static {v5}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    const-string v6, "com.android.systemui"

    .line 156
    .line 157
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    const-string v6, "android"

    .line 164
    .line 165
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    new-instance v0, LI2/s6;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move-object v6, v2

    .line 185
    :goto_5
    invoke-direct {v0, v5, v6}, LI2/s6;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :goto_6
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    return-object v0
.end method

.method public final h(LI2/r6;)V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/x6;->d:LI2/r6;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LI2/x6;->d:LI2/r6;

    .line 8
    .line 9
    iget-wide v0, p0, LI2/x6;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, LI2/x6;->c:J

    .line 15
    .line 16
    iget-object v0, p1, LI2/r6;->b:LI2/y6;

    .line 17
    .line 18
    invoke-static {p1}, LI2/x6;->e(LI2/r6;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p1, LI2/r6;->l:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LN2/g;

    .line 29
    .line 30
    const-string v4, "backAttempts"

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, LO2/C;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "click_dispatched"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, p1, v1}, LI2/x6;->m(LI2/y6;Ljava/lang/String;LI2/r6;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(JLI2/t6;)LI2/r6;
    .locals 3

    .line 1
    iget-object v0, p0, LI2/x6;->d:LI2/r6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, LI2/r6;->a:J

    .line 6
    .line 7
    cmp-long p1, v1, p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, LI2/r6;->f:LI2/t6;

    .line 12
    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final k(LI2/r6;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/x6;->d:LI2/r6;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LI2/x6;->d:LI2/r6;

    .line 8
    .line 9
    iget-wide v0, p0, LI2/x6;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, LI2/x6;->c:J

    .line 15
    .line 16
    invoke-static {p1}, LI2/x6;->e(LI2/r6;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p3}, LO2/C;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v0, LD2/d;->a:LD2/d;

    .line 25
    .line 26
    iget-object v0, p1, LI2/r6;->b:LI2/y6;

    .line 27
    .line 28
    iget-object v1, v0, LI2/y6;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LI2/x6;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 31
    .line 32
    invoke-static {v2, v1, p2, p3}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p2, p1, p3}, LI2/x6;->m(LI2/y6;Ljava/lang/String;LI2/r6;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LI2/x6;->q()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(LI2/y6;Ljava/lang/String;LI2/r6;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, LD2/d;->a:LD2/d;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, LI2/x6;->b(LI2/r6;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, LI2/y6;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LN2/g;

    .line 13
    .line 14
    const-string v2, "actionId"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LN2/g;

    .line 35
    .line 36
    const-string v2, "kind"

    .line 37
    .line 38
    invoke-direct {v0, v2, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v0}, [LN2/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    new-instance v0, LN2/g;

    .line 50
    .line 51
    const-string v1, "outcome"

    .line 52
    .line 53
    invoke-direct {v0, v1, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide p2, p3, LI2/r6;->e:J

    .line 63
    .line 64
    sub-long/2addr v1, p2

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p2, 0x0

    .line 71
    :goto_1
    new-instance p3, LN2/g;

    .line 72
    .line 73
    const-string v1, "durationMs"

    .line 74
    .line 75
    invoke-direct {p3, v1, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, LN2/g;

    .line 81
    .line 82
    const-string v2, "manufacturer"

    .line 83
    .line 84
    invoke-direct {v1, v2, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, LN2/g;

    .line 90
    .line 91
    const-string v3, "model"

    .line 92
    .line 93
    invoke-direct {v2, v3, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v3, LN2/g;

    .line 103
    .line 104
    const-string v4, "api"

    .line 105
    .line 106
    invoke-direct {v3, v4, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v0, p3, v1, v2, v3}, [LN2/g;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, LO2/C;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, p4}, LO2/C;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, LI2/x6;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 126
    .line 127
    const-string p3, "system_setting_toggle_completed"

    .line 128
    .line 129
    invoke-static {p2, p3, p1}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final o(J)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-object v4, LI2/t6;->e:LI2/t6;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3, v4}, LI2/x6;->j(JLI2/t6;)LI2/r6;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-wide v7, v4, LI2/r6;->e:J

    .line 20
    .line 21
    sub-long/2addr v5, v7

    .line 22
    const-wide/16 v7, 0xbb8

    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    sget-object v6, LO2/x;->e:LO2/x;

    .line 27
    .line 28
    const-string v7, "ambiguous"

    .line 29
    .line 30
    if-ltz v5, :cond_3

    .line 31
    .line 32
    iget-object v0, v4, LI2/r6;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "ambiguous_switch"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v0, v4, LI2/r6;->g:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "switch_not_found"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "timeout"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v4, v0, v6}, LI2/x6;->k(LI2/r6;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v5, v4, LI2/r6;->c:LI2/p6;

    .line 57
    .line 58
    iget-object v8, v5, LI2/p6;->b:Landroid/content/ComponentName;

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "getPackageName(...)"

    .line 65
    .line 66
    invoke-static {v8, v9}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LI2/x6;->p()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    move-object v13, v12

    .line 93
    check-cast v13, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 94
    .line 95
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-ne v13, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    move-object v13, v12

    .line 125
    check-cast v13, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eq v13, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v12, 0x0

    .line 142
    move v13, v12

    .line 143
    :goto_3
    if-ge v13, v9, :cond_8

    .line 144
    .line 145
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    add-int/2addr v13, v0

    .line 150
    check-cast v14, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 151
    .line 152
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    move v11, v12

    .line 161
    :cond_9
    if-ge v11, v9, :cond_a

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    add-int/2addr v11, v0

    .line 168
    move-object v15, v14

    .line 169
    check-cast v15, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 170
    .line 171
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-nez v16, :cond_b

    .line 176
    .line 177
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    const/4 v14, 0x0

    .line 185
    :cond_b
    :goto_4
    check-cast v14, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 186
    .line 187
    if-eqz v14, :cond_d

    .line 188
    .line 189
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_d

    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-eqz v11, :cond_c

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    goto :goto_5

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    const/4 v11, 0x0

    .line 209
    :goto_5
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_6
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_d
    const/4 v11, 0x0

    .line 218
    :goto_7
    if-eqz v11, :cond_10

    .line 219
    .line 220
    invoke-static {v11}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_e

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_10

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    move v9, v12

    .line 238
    :goto_8
    if-ge v9, v8, :cond_f

    .line 239
    .line 240
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    add-int/2addr v9, v0

    .line 245
    check-cast v11, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 246
    .line 247
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    const/4 v10, 0x0

    .line 252
    goto :goto_d

    .line 253
    :cond_10
    :goto_9
    new-instance v9, LB2/I;

    .line 254
    .line 255
    const/16 v11, 0x1a

    .line 256
    .line 257
    invoke-direct {v9, v11}, LB2/I;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v9}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const/4 v10, 0x0

    .line 269
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_14

    .line 274
    .line 275
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 280
    .line 281
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    if-eqz v14, :cond_12

    .line 286
    .line 287
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-eqz v15, :cond_11

    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    goto :goto_b

    .line 298
    :cond_11
    const/4 v15, 0x0

    .line 299
    :goto_b
    invoke-static {v15, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_12

    .line 304
    .line 305
    if-nez v10, :cond_12

    .line 306
    .line 307
    new-instance v10, LI2/u6;

    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    invoke-direct {v10, v14, v15}, LI2/u6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_12
    if-eqz v14, :cond_13

    .line 318
    .line 319
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 320
    .line 321
    .line 322
    :cond_13
    :goto_c
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_14
    :goto_d
    iget-object v8, v1, LI2/x6;->b:Landroid/os/Handler;

    .line 327
    .line 328
    const-wide/16 v14, 0x64

    .line 329
    .line 330
    if-nez v10, :cond_16

    .line 331
    .line 332
    iget-boolean v4, v4, LI2/r6;->g:Z

    .line 333
    .line 334
    if-eqz v4, :cond_15

    .line 335
    .line 336
    invoke-virtual {v1}, LI2/x6;->f()LI2/s6;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v5, v5, LI2/p6;->b:Landroid/content/ComponentName;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v4, v4, LI2/s6;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_15

    .line 353
    .line 354
    const-string v0, "foreground_changed"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LI2/x6;->d(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_15
    new-instance v4, LI2/l6;

    .line 361
    .line 362
    invoke-direct {v4, v1, v2, v3, v0}, LI2/l6;-><init>(LI2/x6;JI)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v4, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_16
    iput-boolean v0, v4, LI2/r6;->g:Z

    .line 370
    .line 371
    iget v5, v10, LI2/u6;->b:I

    .line 372
    .line 373
    iput v5, v4, LI2/r6;->h:I

    .line 374
    .line 375
    iget-object v5, v1, LI2/x6;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 386
    .line 387
    new-instance v11, Ljava/util/ArrayDeque;

    .line 388
    .line 389
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    .line 390
    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    new-instance v13, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v14, LI2/v6;

    .line 400
    .line 401
    iget-object v10, v10, LI2/u6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 402
    .line 403
    invoke-direct {v14, v10, v12}, LI2/v6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move v10, v12

    .line 410
    :goto_e
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    iget-object v15, v4, LI2/r6;->b:LI2/y6;

    .line 415
    .line 416
    const-string v12, "BRAND"

    .line 417
    .line 418
    move/from16 v17, v0

    .line 419
    .line 420
    const-string v0, "MANUFACTURER"

    .line 421
    .line 422
    if-nez v14, :cond_1c

    .line 423
    .line 424
    const/16 v14, 0x100

    .line 425
    .line 426
    if-ge v10, v14, :cond_1c

    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    check-cast v14, LI2/v6;

    .line 433
    .line 434
    move-object/from16 v18, v7

    .line 435
    .line 436
    iget-object v7, v14, LI2/v6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 437
    .line 438
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    move/from16 v19, v10

    .line 441
    .line 442
    const/16 v10, 0x14

    .line 443
    .line 444
    iget v14, v14, LI2/v6;->b:I

    .line 445
    .line 446
    if-gt v14, v10, :cond_1a

    .line 447
    .line 448
    :try_start_1
    invoke-static {v7}, LI2/x6;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 449
    .line 450
    .line 451
    move-result v20

    .line 452
    if-eqz v20, :cond_18

    .line 453
    .line 454
    new-instance v10, Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v21, v10

    .line 463
    .line 464
    new-instance v10, LI2/q6;

    .line 465
    .line 466
    new-instance v22, LI2/k6;

    .line 467
    .line 468
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v23

    .line 472
    if-nez v23, :cond_17

    .line 473
    .line 474
    const-string v23, ""

    .line 475
    .line 476
    :cond_17
    move-object/from16 v28, v6

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    goto :goto_12

    .line 481
    :goto_f
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v6, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0, v12}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v7, v15, v9}, LI2/x6;->i(Landroid/view/accessibility/AccessibilityNodeInfo;LI2/y6;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v24

    .line 495
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->centerY()I

    .line 496
    .line 497
    .line 498
    move-result v25

    .line 499
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 500
    .line 501
    .line 502
    move-result v26

    .line 503
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 504
    .line 505
    .line 506
    move-result v27

    .line 507
    invoke-direct/range {v22 .. v27}, LI2/k6;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, v22

    .line 511
    .line 512
    invoke-static {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    const-string v12, "obtain(...)"

    .line 517
    .line 518
    invoke-static {v6, v12}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v10, v0, v6}, LI2/q6;-><init>(LI2/k6;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x14

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_18
    move-object/from16 v28, v6

    .line 531
    .line 532
    move v0, v10

    .line 533
    :goto_10
    if-ge v14, v0, :cond_1b

    .line 534
    .line 535
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/4 v6, 0x0

    .line 540
    :goto_11
    if-ge v6, v0, :cond_1b

    .line 541
    .line 542
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    if-eqz v10, :cond_19

    .line 547
    .line 548
    new-instance v12, LI2/v6;

    .line 549
    .line 550
    add-int/lit8 v15, v14, 0x1

    .line 551
    .line 552
    invoke-direct {v12, v10, v15}, LI2/v6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 556
    .line 557
    .line 558
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :goto_12
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_1a
    move-object/from16 v28, v6

    .line 566
    .line 567
    :cond_1b
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 568
    .line 569
    .line 570
    move/from16 v0, v17

    .line 571
    .line 572
    move-object/from16 v7, v18

    .line 573
    .line 574
    move/from16 v10, v19

    .line 575
    .line 576
    move-object/from16 v6, v28

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    goto/16 :goto_e

    .line 580
    .line 581
    :cond_1c
    move-object/from16 v28, v6

    .line 582
    .line 583
    move-object/from16 v18, v7

    .line 584
    .line 585
    :goto_13
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_1d

    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, LI2/v6;

    .line 596
    .line 597
    iget-object v6, v6, LI2/v6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 598
    .line 599
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 600
    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    iput v6, v4, LI2/r6;->i:I

    .line 608
    .line 609
    new-instance v6, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-static {v13}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    const/4 v10, 0x0

    .line 623
    :goto_14
    if-ge v10, v7, :cond_1e

    .line 624
    .line 625
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    add-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    check-cast v11, LI2/q6;

    .line 632
    .line 633
    iget-object v11, v11, LI2/q6;->a:LI2/k6;

    .line 634
    .line 635
    iget-object v11, v11, LI2/k6;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_1e
    new-instance v7, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    const/4 v11, 0x0

    .line 651
    :cond_1f
    :goto_15
    if-ge v11, v10, :cond_20

    .line 652
    .line 653
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    add-int/lit8 v11, v11, 0x1

    .line 658
    .line 659
    move-object/from16 v19, v14

    .line 660
    .line 661
    check-cast v19, Ljava/lang/String;

    .line 662
    .line 663
    invoke-static/range {v19 .. v19}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v19

    .line 667
    if-nez v19, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_20
    invoke-static {v7}, LO2/o;->U(Ljava/util/List;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const/16 v7, 0x8

    .line 678
    .line 679
    invoke-static {v7, v6}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v19

    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    const-string v20, "|"

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const/16 v24, 0x3e

    .line 692
    .line 693
    invoke-static/range {v19 .. v24}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    iput-object v6, v4, LI2/r6;->j:Ljava/lang/String;

    .line 698
    .line 699
    sget-object v6, LI2/C6;->a:LI2/C6;

    .line 700
    .line 701
    new-instance v6, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-static {v13}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    const/4 v10, 0x0

    .line 715
    :goto_16
    if-ge v10, v7, :cond_21

    .line 716
    .line 717
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    add-int/lit8 v10, v10, 0x1

    .line 722
    .line 723
    check-cast v11, LI2/q6;

    .line 724
    .line 725
    iget-object v11, v11, LI2/q6;->a:LI2/k6;

    .line 726
    .line 727
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_21
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v7, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v0, v12}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const-string v0, "kind"

    .line 742
    .line 743
    invoke-static {v15, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v6}, LO2/o;->x0(Ljava/util/List;)LO2/A;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v6, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, LO2/A;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :cond_22
    :goto_17
    move-object v7, v0

    .line 760
    check-cast v7, LO2/B;

    .line 761
    .line 762
    iget-object v10, v7, LO2/B;->g:Ljava/util/Iterator;

    .line 763
    .line 764
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-eqz v10, :cond_23

    .line 769
    .line 770
    invoke-virtual {v7}, LO2/B;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    move-object v10, v7

    .line 775
    check-cast v10, LO2/z;

    .line 776
    .line 777
    iget-object v10, v10, LO2/z;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v10, LI2/k6;

    .line 780
    .line 781
    iget-boolean v11, v10, LI2/k6;->d:Z

    .line 782
    .line 783
    if-eqz v11, :cond_22

    .line 784
    .line 785
    iget-boolean v10, v10, LI2/k6;->e:Z

    .line 786
    .line 787
    if-eqz v10, :cond_22

    .line 788
    .line 789
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_17

    .line 793
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    sget-object v7, LI2/A6;->a:LI2/A6;

    .line 798
    .line 799
    sget-object v10, LI2/z6;->a:LI2/z6;

    .line 800
    .line 801
    if-eqz v0, :cond_24

    .line 802
    .line 803
    move-object v6, v7

    .line 804
    move-object/from16 v21, v8

    .line 805
    .line 806
    goto/16 :goto_1c

    .line 807
    .line 808
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    const/4 v12, 0x0

    .line 818
    :goto_18
    if-ge v12, v11, :cond_26

    .line 819
    .line 820
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    add-int/lit8 v12, v12, 0x1

    .line 825
    .line 826
    move/from16 v19, v11

    .line 827
    .line 828
    move-object v11, v14

    .line 829
    check-cast v11, LO2/z;

    .line 830
    .line 831
    iget-object v11, v11, LO2/z;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v11, LI2/k6;

    .line 834
    .line 835
    move/from16 v20, v12

    .line 836
    .line 837
    sget-object v12, LI2/C6;->a:LI2/C6;

    .line 838
    .line 839
    move-object/from16 v21, v8

    .line 840
    .line 841
    iget-object v8, v11, LI2/k6;->a:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v11, v11, LI2/k6;->b:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v12, v15, v8, v11}, LI2/C6;->a(LI2/y6;Ljava/lang/String;Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-eqz v8, :cond_25

    .line 850
    .line 851
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_25
    move/from16 v11, v19

    .line 855
    .line 856
    move/from16 v12, v20

    .line 857
    .line 858
    move-object/from16 v8, v21

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_26
    move-object/from16 v21, v8

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    move/from16 v11, v17

    .line 868
    .line 869
    if-ne v8, v11, :cond_27

    .line 870
    .line 871
    new-instance v6, LI2/B6;

    .line 872
    .line 873
    invoke-static {v0}, LO2/o;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LO2/z;

    .line 878
    .line 879
    iget v0, v0, LO2/z;->a:I

    .line 880
    .line 881
    invoke-direct {v6, v0}, LI2/B6;-><init>(I)V

    .line 882
    .line 883
    .line 884
    goto :goto_1c

    .line 885
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-le v0, v11, :cond_28

    .line 890
    .line 891
    :goto_19
    move-object v6, v10

    .line 892
    goto :goto_1c

    .line 893
    :cond_28
    sget-object v0, LI2/y6;->g:LI2/y6;

    .line 894
    .line 895
    if-eq v15, v0, :cond_2d

    .line 896
    .line 897
    if-gtz v9, :cond_29

    .line 898
    .line 899
    goto :goto_1b

    .line 900
    :cond_29
    int-to-float v0, v9

    .line 901
    const v8, 0x3ed70a3d    # 0.42f

    .line 902
    .line 903
    .line 904
    mul-float/2addr v0, v8

    .line 905
    float-to-int v0, v0

    .line 906
    new-instance v8, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    const/4 v11, 0x0

    .line 916
    :cond_2a
    :goto_1a
    if-ge v11, v9, :cond_2b

    .line 917
    .line 918
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    const/16 v17, 0x1

    .line 923
    .line 924
    add-int/lit8 v11, v11, 0x1

    .line 925
    .line 926
    move-object v14, v12

    .line 927
    check-cast v14, LO2/z;

    .line 928
    .line 929
    iget-object v14, v14, LO2/z;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v14, LI2/k6;

    .line 932
    .line 933
    iget v14, v14, LI2/k6;->c:I

    .line 934
    .line 935
    if-ltz v14, :cond_2a

    .line 936
    .line 937
    if-gt v14, v0, :cond_2a

    .line 938
    .line 939
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_1a

    .line 943
    :cond_2b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_2d

    .line 948
    .line 949
    const/4 v11, 0x1

    .line 950
    if-eq v0, v11, :cond_2c

    .line 951
    .line 952
    goto :goto_19

    .line 953
    :cond_2c
    new-instance v6, LI2/B6;

    .line 954
    .line 955
    invoke-static {v8}, LO2/o;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LO2/z;

    .line 960
    .line 961
    iget v0, v0, LO2/z;->a:I

    .line 962
    .line 963
    invoke-direct {v6, v0}, LI2/B6;-><init>(I)V

    .line 964
    .line 965
    .line 966
    goto :goto_1c

    .line 967
    :cond_2d
    :goto_1b
    move-object v6, v7

    .line 968
    :goto_1c
    instance-of v0, v6, LI2/B6;

    .line 969
    .line 970
    if-eqz v0, :cond_2e

    .line 971
    .line 972
    const-string v7, "unique"

    .line 973
    .line 974
    goto :goto_1d

    .line 975
    :cond_2e
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-eqz v8, :cond_2f

    .line 980
    .line 981
    move-object/from16 v7, v18

    .line 982
    .line 983
    goto :goto_1d

    .line 984
    :cond_2f
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-eqz v7, :cond_39

    .line 989
    .line 990
    const-string v7, "none"

    .line 991
    .line 992
    :goto_1d
    iput-object v7, v4, LI2/r6;->k:Ljava/lang/String;

    .line 993
    .line 994
    if-eqz v0, :cond_37

    .line 995
    .line 996
    check-cast v6, LI2/B6;

    .line 997
    .line 998
    iget v0, v6, LI2/B6;->a:I

    .line 999
    .line 1000
    invoke-static {v0, v13}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    check-cast v6, LI2/q6;

    .line 1005
    .line 1006
    if-eqz v6, :cond_30

    .line 1007
    .line 1008
    iget-object v6, v6, LI2/q6;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1009
    .line 1010
    goto :goto_1e

    .line 1011
    :cond_30
    move-object/from16 v6, v16

    .line 1012
    .line 1013
    :goto_1e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    const/4 v8, 0x0

    .line 1018
    const/4 v12, 0x0

    .line 1019
    :goto_1f
    if-ge v8, v7, :cond_33

    .line 1020
    .line 1021
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    const/16 v17, 0x1

    .line 1026
    .line 1027
    add-int/lit8 v8, v8, 0x1

    .line 1028
    .line 1029
    add-int/lit8 v10, v12, 0x1

    .line 1030
    .line 1031
    if-ltz v12, :cond_32

    .line 1032
    .line 1033
    check-cast v9, LI2/q6;

    .line 1034
    .line 1035
    if-eq v12, v0, :cond_31

    .line 1036
    .line 1037
    iget-object v9, v9, LI2/q6;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1038
    .line 1039
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1040
    .line 1041
    .line 1042
    :cond_31
    move v12, v10

    .line 1043
    goto :goto_1f

    .line 1044
    :cond_32
    invoke-static {}, LO2/p;->N()V

    .line 1045
    .line 1046
    .line 1047
    throw v16

    .line 1048
    :cond_33
    if-eqz v6, :cond_36

    .line 1049
    .line 1050
    invoke-static {v6}, LI2/x6;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_34

    .line 1055
    .line 1056
    goto :goto_21

    .line 1057
    :cond_34
    sget-object v0, LI2/t6;->f:LI2/t6;

    .line 1058
    .line 1059
    iput-object v0, v4, LI2/r6;->f:LI2/t6;

    .line 1060
    .line 1061
    sget-object v0, LD2/d;->a:LD2/d;

    .line 1062
    .line 1063
    invoke-static {v4}, LI2/x6;->b(LI2/r6;)Ljava/util/Map;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v4}, LI2/x6;->e(LI2/r6;)Ljava/util/Map;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-static {v0, v4}, LO2/C;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const-string v4, "system_setting_toggle_click_dispatched"

    .line 1076
    .line 1077
    invoke-static {v5, v4, v0}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, LI2/y6;->i:LI2/y6;

    .line 1081
    .line 1082
    if-ne v15, v0, :cond_35

    .line 1083
    .line 1084
    const-wide/16 v4, 0x1f4

    .line 1085
    .line 1086
    goto :goto_20

    .line 1087
    :cond_35
    const-wide/16 v4, 0xfa

    .line 1088
    .line 1089
    :goto_20
    new-instance v0, LI2/l6;

    .line 1090
    .line 1091
    const/4 v6, 0x2

    .line 1092
    invoke-direct {v0, v1, v2, v3, v6}, LI2/l6;-><init>(LI2/x6;JI)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v6, v21

    .line 1096
    .line 1097
    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_36
    :goto_21
    const-string v0, "click_rejected"

    .line 1102
    .line 1103
    move-object/from16 v2, v28

    .line 1104
    .line 1105
    invoke-virtual {v1, v4, v0, v2}, LI2/x6;->k(LI2/r6;Ljava/lang/String;Ljava/util/Map;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :cond_37
    move-object/from16 v6, v21

    .line 1110
    .line 1111
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    const/4 v12, 0x0

    .line 1116
    :goto_22
    if-ge v12, v0, :cond_38

    .line 1117
    .line 1118
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    const/16 v17, 0x1

    .line 1123
    .line 1124
    add-int/lit8 v12, v12, 0x1

    .line 1125
    .line 1126
    check-cast v4, LI2/q6;

    .line 1127
    .line 1128
    iget-object v4, v4, LI2/q6;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1129
    .line 1130
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_22

    .line 1134
    :cond_38
    new-instance v0, LI2/l6;

    .line 1135
    .line 1136
    const/4 v4, 0x3

    .line 1137
    invoke-direct {v0, v1, v2, v3, v4}, LI2/l6;-><init>(LI2/x6;JI)V

    .line 1138
    .line 1139
    .line 1140
    const-wide/16 v2, 0x64

    .line 1141
    .line 1142
    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_39
    new-instance v0, LH1/c;

    .line 1147
    .line 1148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    throw v0
.end method

.method public final p()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, LO2/w;->e:LO2/w;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LI2/x6;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    instance-of v2, v1, LN2/i;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/x6;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0f0796

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

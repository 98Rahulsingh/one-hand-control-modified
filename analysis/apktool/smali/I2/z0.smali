.class public final LI2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LI2/F0;

.field public final synthetic b:Lcom/onehandcontrol/app/service/EdgeGestureService;


# direct methods
.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/z0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/z0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->i:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v1}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LO2/E;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v1}, LO2/E;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LO2/E;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    check-cast v2, LO2/D;

    .line 32
    .line 33
    iget-object v2, v2, LO2/D;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ListIterator;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LI2/F0;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LI2/j1;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->j:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LI2/G0;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v5, v5, LI2/G0;->f:Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 76
    .line 77
    and-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 98
    .line 99
    int-to-float v6, v6

    .line 100
    cmpl-float v3, v3, v6

    .line 101
    .line 102
    if-ltz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 109
    .line 110
    iget v7, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 111
    .line 112
    add-int/2addr v6, v7

    .line 113
    int-to-float v6, v6

    .line 114
    cmpg-float v3, v3, v6

    .line 115
    .line 116
    if-gez v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    cmpl-float v3, v3, v6

    .line 126
    .line 127
    if-ltz v3, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 134
    .line 135
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 136
    .line 137
    add-int/2addr v6, v5

    .line 138
    int-to-float v5, v6

    .line 139
    cmpg-float v3, v3, v5

    .line 140
    .line 141
    if-gez v3, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move-object v2, v4

    .line 145
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v4, p1

    .line 154
    check-cast v4, LI2/F0;

    .line 155
    .line 156
    :cond_2
    iput-object v4, p0, LI2/z0;->a:LI2/F0;

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    return p1

    .line 162
    :cond_3
    const/4 p1, 0x0

    .line 163
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/z0;->a:LI2/F0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v2, p0, LI2/z0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LI2/j1;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->j:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LI2/G0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LI2/G0;->f:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 49
    .line 50
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr v6, v4

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr v4, v0

    .line 68
    invoke-virtual {v5, v6, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v3, v5, v0, v4}, LI2/j1;->g(Landroid/view/MotionEvent;FF)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v3, v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v3, 0x3

    .line 100
    if-eq p1, v3, :cond_3

    .line 101
    .line 102
    move v1, v4

    .line 103
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LN2/g;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    new-instance v1, LN2/g;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object p1, v1, LN2/g;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v0, v1, LN2/g;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iput-object v2, p0, LI2/z0;->a:LI2/F0;

    .line 150
    .line 151
    :cond_5
    return p1
.end method

.class public final LI2/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:LI2/i5;

.field public C:LI2/i5;

.field public D:Z

.field public E:Landroid/view/VelocityTracker;

.field public final F:LI2/n5;

.field public G:J

.field public H:I

.field public I:I

.field public J:LI2/i5;

.field public K:Ljava/lang/Long;

.field public L:Ljava/lang/Long;

.field public M:I

.field public N:I

.field public O:Z

.field public P:LC2/q0;

.field public Q:J

.field public final R:LI2/l5;

.field public S:I

.field public T:Z

.field public U:LI2/i5;

.field public V:LI2/i5;

.field public W:Z

.field public X:J

.field public Y:LA2/T0;

.field public Z:J

.field public final a:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public a0:Z

.field public final b:Landroid/view/WindowManager;

.field public final b0:F

.field public final c:LC2/l0;

.field public final c0:J

.field public final d:LI2/c0;

.field public final d0:LI2/h5;

.field public final e:LI2/a1;

.field public final e0:LE0/t;

.field public final f:LI2/a1;

.field public final f0:LI2/b5;

.field public final g:LI2/a1;

.field public final g0:LI2/b5;

.field public final h:LI2/a1;

.field public final h0:LI2/b5;

.field public final i:Landroid/os/Handler;

.field public j:Landroid/view/Choreographer;

.field public k:Z

.field public final l:LF1/g;

.field public m:LI2/e5;

.field public n:LI2/d5;

.field public o:Landroid/view/WindowManager$LayoutParams;

.field public p:LI2/c5;

.field public q:Landroid/view/WindowManager$LayoutParams;

.field public r:LI2/Y4;

.field public s:LI2/W4;

.field public t:LI2/p5;

.field public u:LA2/C;

.field public v:I

.field public w:I

.field public x:LI2/i5;

.field public y:LI2/i5;

.field public z:LI2/i5;


# direct methods
.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;Landroid/view/WindowManager;LC2/l0;LI2/c0;LI2/a1;LI2/a1;LI2/a1;LI2/a1;)V
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
    iput-object p1, p0, LI2/g5;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 15
    .line 16
    iput-object p2, p0, LI2/g5;->b:Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p3, p0, LI2/g5;->c:LC2/l0;

    .line 19
    .line 20
    iput-object p4, p0, LI2/g5;->d:LI2/c0;

    .line 21
    .line 22
    iput-object p5, p0, LI2/g5;->e:LI2/a1;

    .line 23
    .line 24
    iput-object p6, p0, LI2/g5;->f:LI2/a1;

    .line 25
    .line 26
    iput-object p7, p0, LI2/g5;->g:LI2/a1;

    .line 27
    .line 28
    iput-object p8, p0, LI2/g5;->h:LI2/a1;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LI2/g5;->i:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p2, LF1/g;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p2, p3, p0}, LF1/g;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LI2/g5;->l:LF1/g;

    .line 48
    .line 49
    sget-object p2, LI2/e5;->e:LI2/e5;

    .line 50
    .line 51
    iput-object p2, p0, LI2/g5;->m:LI2/e5;

    .line 52
    .line 53
    sget-object p2, LA2/C;->g:LA2/C;

    .line 54
    .line 55
    iput-object p2, p0, LI2/g5;->u:LA2/C;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput p2, p0, LI2/g5;->v:I

    .line 59
    .line 60
    iput p2, p0, LI2/g5;->w:I

    .line 61
    .line 62
    new-instance p3, LI2/i5;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p3, p4, p4}, LI2/i5;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, LI2/g5;->x:LI2/i5;

    .line 69
    .line 70
    new-instance p3, LI2/i5;

    .line 71
    .line 72
    invoke-direct {p3, p4, p4}, LI2/i5;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, LI2/g5;->y:LI2/i5;

    .line 76
    .line 77
    new-instance p3, LI2/i5;

    .line 78
    .line 79
    invoke-direct {p3, p4, p4}, LI2/i5;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, LI2/g5;->B:LI2/i5;

    .line 83
    .line 84
    new-instance p3, LI2/i5;

    .line 85
    .line 86
    invoke-direct {p3, p4, p4}, LI2/i5;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, LI2/g5;->C:LI2/i5;

    .line 90
    .line 91
    new-instance p3, LI2/n5;

    .line 92
    .line 93
    invoke-direct {p3}, LI2/n5;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, LI2/g5;->F:LI2/n5;

    .line 97
    .line 98
    new-instance p3, LI2/i5;

    .line 99
    .line 100
    invoke-direct {p3, p4, p4}, LI2/i5;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, LI2/g5;->J:LI2/i5;

    .line 104
    .line 105
    sget-object p3, LC2/q0;->g:LC2/q0;

    .line 106
    .line 107
    iput-object p3, p0, LI2/g5;->P:LC2/q0;

    .line 108
    .line 109
    new-instance p3, LI2/l5;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, LI2/g5;->R:LI2/l5;

    .line 115
    .line 116
    iput p2, p0, LI2/g5;->S:I

    .line 117
    .line 118
    new-instance p2, LI2/i5;

    .line 119
    .line 120
    invoke-direct {p2, p4, p4}, LI2/i5;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, LI2/g5;->U:LI2/i5;

    .line 124
    .line 125
    new-instance p2, LI2/i5;

    .line 126
    .line 127
    invoke-direct {p2, p4, p4}, LI2/i5;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, LI2/g5;->V:LI2/i5;

    .line 131
    .line 132
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    iput p1, p0, LI2/g5;->b0:F

    .line 142
    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long p1, p1

    .line 148
    iput-wide p1, p0, LI2/g5;->c0:J

    .line 149
    .line 150
    new-instance p1, LI2/h5;

    .line 151
    .line 152
    const/high16 p2, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-virtual {p0, p2}, LI2/g5;->l(F)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-direct {p1, p2}, LI2/h5;-><init>(F)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, LI2/g5;->d0:LI2/h5;

    .line 162
    .line 163
    new-instance p1, LE0/t;

    .line 164
    .line 165
    const/4 p2, 0x6

    .line 166
    invoke-direct {p1, p2, p0}, LE0/t;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, LI2/g5;->e0:LE0/t;

    .line 170
    .line 171
    new-instance p1, LI2/b5;

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-direct {p1, p0, p2}, LI2/b5;-><init>(LI2/g5;I)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, LI2/g5;->f0:LI2/b5;

    .line 178
    .line 179
    new-instance p1, LI2/b5;

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-direct {p1, p0, p2}, LI2/b5;-><init>(LI2/g5;I)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, LI2/g5;->g0:LI2/b5;

    .line 186
    .line 187
    new-instance p1, LI2/b5;

    .line 188
    .line 189
    const/4 p2, 0x2

    .line 190
    invoke-direct {p1, p0, p2}, LI2/b5;-><init>(LI2/g5;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, LI2/g5;->h0:LI2/b5;

    .line 194
    .line 195
    return-void
.end method

.method public static synthetic F(LI2/g5;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, LI2/g5;->E(Landroid/view/MotionEvent;FFZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic r(LI2/g5;Landroid/view/MotionEvent;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LI2/g5;->q(Landroid/view/MotionEvent;Ljava/lang/String;FFZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic u(LI2/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 9

    .line 1
    and-int/lit16 p4, p4, 0x80

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v8, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v0 .. v8}, LI2/g5;->t(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static w(LI2/g5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI2/g5;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Removing Remote Cursor without animation: "

    .line 11
    .line 12
    const-string v1, "external"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RemoteCursor"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LI2/g5;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/g5;->n:LI2/d5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LI2/d5;->n:Z

    .line 6
    .line 7
    if-ne v1, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, LI2/d5;->j:LI2/i5;

    .line 11
    .line 12
    iget-object v2, v0, LI2/d5;->s:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LI2/d5;->b(LI2/i5;Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p3, v0, LI2/d5;->n:Z

    .line 18
    .line 19
    iget-object p3, v0, LI2/d5;->j:LI2/i5;

    .line 20
    .line 21
    iget-object v1, v0, LI2/d5;->t:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0, p3, v1}, LI2/d5;->b(LI2/i5;Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {v0, v2, p3}, LI2/d5;->c(Landroid/graphics/RectF;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p3, p0, LI2/g5;->p:LI2/c5;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p3, LI2/c5;->i:Z

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p3, LI2/c5;->j:Z

    .line 42
    .line 43
    if-ne v0, p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-boolean p1, p3, LI2/c5;->i:Z

    .line 47
    .line 48
    iput-boolean p2, p3, LI2/c5;->j:Z

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/g5;->p:LI2/c5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, LI2/g5;->q:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    const p1, 0x40338

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const p1, 0x40328

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    if-ne v2, p1, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_3
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, LI2/g5;->b:Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LN2/n;->a:LN2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-static {p1}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "RemoteCursor"

    .line 47
    .line 48
    const-string v1, "Failed to update tracker input mode"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LI2/g5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI2/g5;->c:LC2/l0;

    .line 5
    .line 6
    invoke-virtual {v0}, LC2/l0;->Q0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LI2/g5;->G:J

    .line 18
    .line 19
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LI2/g5;->E:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, p0, LI2/g5;->F:LI2/n5;

    .line 38
    .line 39
    iget-object v5, v4, LI2/n5;->a:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput v5, v4, LI2/n5;->d:F

    .line 46
    .line 47
    iput v0, v4, LI2/n5;->b:F

    .line 48
    .line 49
    iput v1, v4, LI2/n5;->c:F

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1, v2, v3}, LI2/n5;->a(FFJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, LI2/g5;->F(LI2/g5;Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final D(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LI2/g5;->X:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v2, p1

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, LI2/g5;->X:J

    .line 13
    .line 14
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;FFZ)V
    .locals 8

    .line 1
    iget-object v0, p0, LI2/g5;->E:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float v1, p2, v1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float v2, p3, v2

    .line 28
    .line 29
    invoke-virtual {p4, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget-object v3, p0, LI2/g5;->F:LI2/n5;

    .line 38
    .line 39
    if-ge v2, v1, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p4, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p4, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p4, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v3, v4, v5, v6, v7}, LI2/n5;->a(FFJ)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v3, p2, p3, v1, v2}, LI2/n5;->a(FFJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final G(LI2/i5;J)V
    .locals 13

    .line 1
    iget-object v0, p0, LI2/g5;->r:LI2/Y4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LI2/g5;->z:LI2/i5;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    iget-object v2, p0, LI2/g5;->A:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-wide v2, p2

    .line 21
    :goto_0
    iget v4, p1, LI2/i5;->a:F

    .line 22
    .line 23
    iget v5, v1, LI2/i5;->a:F

    .line 24
    .line 25
    sub-float/2addr v4, v5

    .line 26
    iget v5, p1, LI2/i5;->b:F

    .line 27
    .line 28
    iget v1, v1, LI2/i5;->b:F

    .line 29
    .line 30
    sub-float/2addr v5, v1

    .line 31
    iput-object p1, p0, LI2/g5;->z:LI2/i5;

    .line 32
    .line 33
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LI2/g5;->A:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object p1, p0, LI2/g5;->x:LI2/i5;

    .line 40
    .line 41
    iget-object v1, p0, LI2/g5;->y:LI2/i5;

    .line 42
    .line 43
    iget-object v6, p0, LI2/g5;->J:LI2/i5;

    .line 44
    .line 45
    sub-long v7, p2, v2

    .line 46
    .line 47
    const-string v2, "tracker"

    .line 48
    .line 49
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "cursor"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "endpoint"

    .line 58
    .line 59
    invoke-static {v6, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v9, 0x8

    .line 63
    .line 64
    const-wide/16 v11, 0x40

    .line 65
    .line 66
    invoke-static/range {v7 .. v12}, Lh3/e;->h(JJJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-float v2, v2

    .line 71
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 72
    .line 73
    div-float/2addr v2, v3

    .line 74
    float-to-double v7, v4

    .line 75
    float-to-double v9, v5

    .line 76
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    double-to-float v3, v7

    .line 81
    iget v7, v0, LI2/Y4;->c:F

    .line 82
    .line 83
    div-float/2addr v3, v7

    .line 84
    div-float/2addr v3, v2

    .line 85
    const/high16 v2, 0x43340000    # 180.0f

    .line 86
    .line 87
    sub-float/2addr v3, v2

    .line 88
    const/high16 v2, 0x44340000    # 720.0f

    .line 89
    .line 90
    div-float/2addr v3, v2

    .line 91
    const/4 v2, 0x0

    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v3, v2, v7}, Lh3/e;->e(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    mul-float v3, v2, v2

    .line 99
    .line 100
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    mul-float/2addr v2, v7

    .line 103
    const/high16 v7, 0x40400000    # 3.0f

    .line 104
    .line 105
    sub-float/2addr v7, v2

    .line 106
    mul-float/2addr v7, v3

    .line 107
    const v2, 0x3f4ccccd    # 0.8f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v7, v2

    .line 111
    iget v2, v0, LI2/Y4;->b:F

    .line 112
    .line 113
    add-float/2addr v7, v2

    .line 114
    iget-object v0, v0, LI2/Y4;->a:LI2/X4;

    .line 115
    .line 116
    iget-object v0, v0, LI2/X4;->c:LI2/U4;

    .line 117
    .line 118
    new-instance v2, LI2/i5;

    .line 119
    .line 120
    mul-float/2addr v4, v7

    .line 121
    iget v3, v6, LI2/i5;->a:F

    .line 122
    .line 123
    add-float/2addr v4, v3

    .line 124
    mul-float/2addr v5, v7

    .line 125
    iget v3, v6, LI2/i5;->b:F

    .line 126
    .line 127
    add-float/2addr v5, v3

    .line 128
    invoke-direct {v2, v4, v5}, LI2/i5;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, LI2/U4;->a(LI2/i5;)LI2/i5;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object p1, p0, LI2/g5;->x:LI2/i5;

    .line 136
    .line 137
    iput-object v1, p0, LI2/g5;->y:LI2/i5;

    .line 138
    .line 139
    iput-object v0, p0, LI2/g5;->J:LI2/i5;

    .line 140
    .line 141
    return-void
.end method

.method public final H(LI2/i5;J)V
    .locals 8

    .line 1
    iget-object v0, p0, LI2/g5;->r:LI2/Y4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LI2/g5;->z:LI2/i5;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    iget v2, p1, LI2/i5;->a:F

    .line 12
    .line 13
    iget v3, v1, LI2/i5;->a:F

    .line 14
    .line 15
    sub-float/2addr v2, v3

    .line 16
    iget v3, p1, LI2/i5;->b:F

    .line 17
    .line 18
    iget v1, v1, LI2/i5;->b:F

    .line 19
    .line 20
    sub-float/2addr v3, v1

    .line 21
    iput-object p1, p0, LI2/g5;->z:LI2/i5;

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LI2/g5;->A:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object p1, p0, LI2/g5;->x:LI2/i5;

    .line 30
    .line 31
    iget-object p2, p0, LI2/g5;->y:LI2/i5;

    .line 32
    .line 33
    iget-object p3, p0, LI2/g5;->V:LI2/i5;

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    iget-object v4, p0, LI2/g5;->c:LC2/l0;

    .line 38
    .line 39
    iget-object v4, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v5, "touch_pad_cursor_sensitivity"

    .line 42
    .line 43
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x28

    .line 48
    .line 49
    const/16 v5, 0xf0

    .line 50
    .line 51
    invoke-static {v1, v4, v5}, Lh3/e;->f(III)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    const v4, 0x3fe66666    # 1.8f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v1, v4

    .line 60
    const/high16 v4, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr v1, v4

    .line 63
    const-string v4, "tracker"

    .line 64
    .line 65
    invoke-static {p1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "cursor"

    .line 69
    .line 70
    invoke-static {p2, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "endpoint"

    .line 74
    .line 75
    invoke-static {p3, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LI2/Y4;->a:LI2/X4;

    .line 79
    .line 80
    iget-object v0, v0, LI2/X4;->c:LI2/U4;

    .line 81
    .line 82
    new-instance v4, LI2/i5;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    cmpg-float v6, v1, v5

    .line 86
    .line 87
    if-gez v6, :cond_2

    .line 88
    .line 89
    move v7, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v7, v1

    .line 92
    :goto_0
    mul-float/2addr v2, v7

    .line 93
    iget v7, p3, LI2/i5;->a:F

    .line 94
    .line 95
    add-float/2addr v2, v7

    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    move v1, v5

    .line 99
    :cond_3
    mul-float/2addr v3, v1

    .line 100
    iget p3, p3, LI2/i5;->b:F

    .line 101
    .line 102
    add-float/2addr v3, p3

    .line 103
    invoke-direct {v4, v2, v3}, LI2/i5;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, LI2/U4;->a(LI2/i5;)LI2/i5;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p1, p0, LI2/g5;->x:LI2/i5;

    .line 111
    .line 112
    iput-object p2, p0, LI2/g5;->y:LI2/i5;

    .line 113
    .line 114
    iput-object p3, p0, LI2/g5;->V:LI2/i5;

    .line 115
    .line 116
    return-void
.end method

.method public final I(LI2/i5;ZJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LI2/g5;->r:LI2/Y4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LI2/g5;->z:LI2/i5;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    :cond_1
    iget-object v2, p0, LI2/g5;->A:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-wide v2, p3

    .line 22
    :goto_0
    new-instance v4, LI2/i5;

    .line 23
    .line 24
    iget v5, p1, LI2/i5;->a:F

    .line 25
    .line 26
    iget v6, v1, LI2/i5;->a:F

    .line 27
    .line 28
    sub-float/2addr v5, v6

    .line 29
    iget v6, p1, LI2/i5;->b:F

    .line 30
    .line 31
    iget v1, v1, LI2/i5;->b:F

    .line 32
    .line 33
    sub-float/2addr v6, v1

    .line 34
    invoke-direct {v4, v5, v6}, LI2/i5;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LI2/g5;->z:LI2/i5;

    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LI2/g5;->A:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LI2/Y4;->b(LI2/i5;)LI2/i5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, LI2/g5;->y:LI2/i5;

    .line 50
    .line 51
    move-wide v5, v2

    .line 52
    iget-object v2, p0, LI2/g5;->x:LI2/i5;

    .line 53
    .line 54
    sub-long v5, p3, v5

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    invoke-virtual/range {v0 .. v6}, LI2/Y4;->d(LI2/i5;LI2/i5;LI2/i5;LI2/i5;J)LI2/i5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LI2/g5;->y:LI2/i5;

    .line 62
    .line 63
    iput-object v3, p0, LI2/g5;->x:LI2/i5;

    .line 64
    .line 65
    iget-boolean p1, p0, LI2/g5;->k:Z

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, LI2/g5;->n:LI2/d5;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iput-boolean p3, p0, LI2/g5;->k:Z

    .line 76
    .line 77
    iget-object p1, p0, LI2/g5;->j:Landroid/view/Choreographer;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LI2/g5;->j:Landroid/view/Choreographer;

    .line 86
    .line 87
    :cond_4
    iget-object p4, p0, LI2/g5;->l:LF1/g;

    .line 88
    .line 89
    invoke-virtual {p1, p4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    if-eqz p2, :cond_e

    .line 93
    .line 94
    iget-object p1, p0, LI2/g5;->c:LC2/l0;

    .line 95
    .line 96
    iget-object p2, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const-string p4, "remote_cursor_top_edge_shortcut_enabled"

    .line 99
    .line 100
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_e

    .line 105
    .line 106
    iget-object p2, p0, LI2/g5;->t:LI2/p5;

    .line 107
    .line 108
    if-eqz p2, :cond_e

    .line 109
    .line 110
    iget-object p4, p0, LI2/g5;->y:LI2/i5;

    .line 111
    .line 112
    iget p4, p4, LI2/i5;->b:F

    .line 113
    .line 114
    invoke-virtual {p2, p4}, LI2/p5;->a(F)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ne p2, p3, :cond_e

    .line 119
    .line 120
    invoke-virtual {p1}, LC2/l0;->R0()LA2/T0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, LI2/g5;->Y:LA2/T0;

    .line 125
    .line 126
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x1f

    .line 129
    .line 130
    if-lt p4, v0, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 p3, 0x0

    .line 134
    :goto_2
    instance-of p4, p1, LA2/e0;

    .line 135
    .line 136
    if-nez p4, :cond_7

    .line 137
    .line 138
    instance-of p4, p1, LA2/m0;

    .line 139
    .line 140
    if-eqz p4, :cond_9

    .line 141
    .line 142
    :cond_7
    invoke-static {p2, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    if-eqz p3, :cond_8

    .line 149
    .line 150
    sget-object p1, LA2/L;->f:LA2/L;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    sget-object p1, LA2/D;->f:LA2/D;

    .line 154
    .line 155
    :cond_9
    :goto_3
    instance-of p2, p1, LA2/e0;

    .line 156
    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    instance-of p2, p1, LA2/m0;

    .line 160
    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    :cond_a
    move-object p2, p1

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    const/4 p2, 0x0

    .line 166
    :goto_4
    iput-object p2, p0, LI2/g5;->Y:LA2/T0;

    .line 167
    .line 168
    if-eqz p2, :cond_c

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide p2

    .line 174
    goto :goto_5

    .line 175
    :cond_c
    const-wide/16 p2, 0x0

    .line 176
    .line 177
    :goto_5
    iput-wide p2, p0, LI2/g5;->Z:J

    .line 178
    .line 179
    iget-object p2, p0, LI2/g5;->n:LI2/d5;

    .line 180
    .line 181
    if-eqz p2, :cond_d

    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide p3

    .line 187
    iput-wide p3, p2, LI2/d5;->q:J

    .line 188
    .line 189
    invoke-virtual {p2}, LI2/d5;->e()V

    .line 190
    .line 191
    .line 192
    :cond_d
    const-wide/16 p2, 0x1c

    .line 193
    .line 194
    invoke-virtual {p0, p2, p3}, LI2/g5;->J(J)V

    .line 195
    .line 196
    .line 197
    const-wide/16 p2, 0x320

    .line 198
    .line 199
    invoke-virtual {p0, p2, p3}, LI2/g5;->D(J)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, LI2/g5;->i:Landroid/os/Handler;

    .line 203
    .line 204
    new-instance p3, LI2/Z4;

    .line 205
    .line 206
    const/4 p4, 0x3

    .line 207
    invoke-direct {p3, p0, p1, p4}, LI2/Z4;-><init>(LI2/g5;LA2/T0;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    :cond_e
    :goto_6
    return-void
.end method

.method public final J(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/g5;->c:LC2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/l0;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, LC2/l0;->V()LC2/T;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LI2/g5;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 17
    .line 18
    invoke-static {v1, p1, p2, v0}, LI2/V1;->c(Landroid/content/Context;JLC2/T;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a(J)V
    .locals 11

    .line 1
    iget-object v0, p0, LI2/g5;->P:LC2/q0;

    .line 2
    .line 3
    sget-object v1, LC2/q0;->i:LC2/q0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LI2/g5;->J:LI2/i5;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LI2/g5;->y:LI2/i5;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LI2/g5;->d0:LI2/h5;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "point"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LI2/h5;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v2}, LO2/o;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LI2/i5;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v4, v0, LI2/i5;->a:F

    .line 33
    .line 34
    iget v5, v3, LI2/i5;->a:F

    .line 35
    .line 36
    sub-float/2addr v4, v5

    .line 37
    float-to-double v4, v4

    .line 38
    iget v6, v0, LI2/i5;->b:F

    .line 39
    .line 40
    iget v3, v3, LI2/i5;->b:F

    .line 41
    .line 42
    sub-float/2addr v6, v3

    .line 43
    float-to-double v6, v6

    .line 44
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-float v3, v3

    .line 49
    iget v1, v1, LI2/h5;->a:F

    .line 50
    .line 51
    cmpl-float v1, v3, v1

    .line 52
    .line 53
    if-ltz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v3, 0x200

    .line 62
    .line 63
    if-ge v1, v3, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-static {v2}, LO2/p;->I(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    move v7, v6

    .line 81
    :goto_2
    if-ge v7, v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    add-int/lit8 v9, v6, 0x1

    .line 90
    .line 91
    if-ltz v6, :cond_6

    .line 92
    .line 93
    move-object v10, v8

    .line 94
    check-cast v10, LI2/i5;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    if-eq v6, v1, :cond_4

    .line 99
    .line 100
    rem-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    move v6, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {}, LO2/p;->N()V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1

    .line 114
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lt v1, v3, :cond_8

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LI2/g5;->K:Ljava/lang/Long;

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    const-wide/16 v0, 0x10

    .line 139
    .line 140
    sub-long v0, p1, v0

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    cmp-long v4, v0, v2

    .line 145
    .line 146
    if-gez v4, :cond_9

    .line 147
    .line 148
    move-wide v0, v2

    .line 149
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LI2/g5;->K:Ljava/lang/Long;

    .line 154
    .line 155
    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, LI2/g5;->L:Ljava/lang/Long;

    .line 160
    .line 161
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LI2/g5;->p:LI2/c5;

    .line 2
    .line 3
    iget-object v1, p0, LI2/g5;->q:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    const-string v3, "RemoteCursor"

    .line 8
    .line 9
    iget-object v4, p0, LI2/g5;->b:Landroid/view/WindowManager;

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, LI2/g5;->x:LI2/i5;

    .line 18
    .line 19
    iget v6, v6, LI2/i5;->a:F

    .line 20
    .line 21
    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    .line 23
    int-to-float v7, v7

    .line 24
    div-float/2addr v7, v5

    .line 25
    sub-float/2addr v6, v7

    .line 26
    invoke-static {v6}, Le3/a;->M(F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, p0, LI2/g5;->x:LI2/i5;

    .line 31
    .line 32
    iget v7, v7, LI2/i5;->b:F

    .line 33
    .line 34
    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    int-to-float v8, v8

    .line 37
    div-float/2addr v8, v5

    .line 38
    sub-float/2addr v7, v8

    .line 39
    invoke-static {v7}, Le3/a;->M(F)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 44
    .line 45
    if-ne v8, v6, :cond_0

    .line 46
    .line 47
    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    .line 49
    if-eq v8, v7, :cond_1

    .line 50
    .line 51
    :cond_0
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 52
    .line 53
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v4, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v0}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v1, "Failed to move tracker overlay"

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LI2/g5;->n:LI2/d5;

    .line 77
    .line 78
    iget-object v1, p0, LI2/g5;->o:Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v7, 0x1e

    .line 87
    .line 88
    if-lt v6, v7, :cond_3

    .line 89
    .line 90
    iget-object v6, p0, LI2/g5;->y:LI2/i5;

    .line 91
    .line 92
    iget v6, v6, LI2/i5;->a:F

    .line 93
    .line 94
    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    .line 96
    int-to-float v7, v7

    .line 97
    div-float/2addr v7, v5

    .line 98
    sub-float/2addr v6, v7

    .line 99
    invoke-static {v6}, Le3/a;->M(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v7, p0, LI2/g5;->y:LI2/i5;

    .line 104
    .line 105
    iget v7, v7, LI2/i5;->b:F

    .line 106
    .line 107
    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 108
    .line 109
    int-to-float v8, v8

    .line 110
    div-float/2addr v8, v5

    .line 111
    sub-float/2addr v7, v8

    .line 112
    invoke-static {v7}, Le3/a;->M(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 117
    .line 118
    if-ne v7, v6, :cond_2

    .line 119
    .line 120
    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 121
    .line 122
    if-eq v7, v5, :cond_3

    .line 123
    .line 124
    :cond_2
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 125
    .line 126
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 127
    .line 128
    :try_start_1
    invoke-interface {v4, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v2

    .line 133
    invoke-static {v2}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-static {v2}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    const-string v4, "Failed to move cursor visual overlay"

    .line 144
    .line 145
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    new-instance v3, LI2/i5;

    .line 155
    .line 156
    iget-object v4, p0, LI2/g5;->y:LI2/i5;

    .line 157
    .line 158
    iget v5, v4, LI2/i5;->a:F

    .line 159
    .line 160
    sub-float/2addr v5, v2

    .line 161
    iget v4, v4, LI2/i5;->b:F

    .line 162
    .line 163
    sub-float/2addr v4, v1

    .line 164
    invoke-direct {v3, v5, v4}, LI2/i5;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, LI2/g5;->r:LI2/Y4;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    iget-object v4, v4, LI2/Y4;->a:LI2/X4;

    .line 172
    .line 173
    iget-object v4, v4, LI2/X4;->c:LI2/U4;

    .line 174
    .line 175
    iget v4, v4, LI2/U4;->b:F

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/4 v4, 0x0

    .line 179
    :goto_2
    sub-float/2addr v4, v1

    .line 180
    neg-float v1, v2

    .line 181
    iget v5, p0, LI2/g5;->v:I

    .line 182
    .line 183
    int-to-float v5, v5

    .line 184
    sub-float/2addr v5, v2

    .line 185
    iget-object v2, v0, LI2/d5;->j:LI2/i5;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    iget v2, v0, LI2/d5;->k:F

    .line 194
    .line 195
    cmpg-float v2, v2, v4

    .line 196
    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    iget v2, v0, LI2/d5;->l:F

    .line 200
    .line 201
    cmpg-float v2, v2, v1

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    iget v2, v0, LI2/d5;->m:F

    .line 206
    .line 207
    cmpg-float v2, v2, v5

    .line 208
    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iget-object v2, v0, LI2/d5;->j:LI2/i5;

    .line 213
    .line 214
    iget-object v6, v0, LI2/d5;->s:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v6}, LI2/d5;->b(LI2/i5;Landroid/graphics/RectF;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v0, LI2/d5;->j:LI2/i5;

    .line 220
    .line 221
    iput v4, v0, LI2/d5;->k:F

    .line 222
    .line 223
    iput v1, v0, LI2/d5;->l:F

    .line 224
    .line 225
    iput v5, v0, LI2/d5;->m:F

    .line 226
    .line 227
    iget-object v1, v0, LI2/d5;->t:Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-virtual {v0, v3, v1}, LI2/d5;->b(LI2/i5;Landroid/graphics/RectF;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v6, v1}, LI2/d5;->c(Landroid/graphics/RectF;Z)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI2/g5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LI2/g5;->j:Landroid/view/Choreographer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LI2/g5;->l:LF1/g;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LI2/g5;->k:Z

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LI2/g5;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(LA2/C;LA2/V0;)Z
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v1, "side"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iput v9, v2, LI2/g5;->H:I

    .line 14
    .line 15
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    sget-object v1, LA2/U0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    invoke-virtual {v2}, LI2/g5;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LI2/g5;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LI2/g5;->h()V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v2, LI2/g5;->a0:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, LI2/g5;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, LI2/g5;->u:LA2/C;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v1, v2, LI2/g5;->m:LI2/e5;

    .line 50
    .line 51
    sget-object v3, LI2/e5;->k:LI2/e5;

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, LI2/g5;->x()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LI2/g5;->u:LA2/C;

    .line 65
    .line 66
    invoke-virtual {v2}, LI2/g5;->v()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v12, v8, LA2/V0;->g:F

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    cmpg-float v4, v12, v3

    .line 73
    .line 74
    iget v13, v8, LA2/V0;->h:F

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    cmpg-float v4, v13, v3

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    new-instance v4, LI2/i5;

    .line 83
    .line 84
    sget-object v5, LA2/C;->f:LA2/C;

    .line 85
    .line 86
    const v6, 0x3f428f5c    # 0.76f

    .line 87
    .line 88
    .line 89
    if-ne v0, v5, :cond_4

    .line 90
    .line 91
    iget v0, v2, LI2/g5;->v:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    const v5, 0x3e75c28f    # 0.24f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v0, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v0, v2, LI2/g5;->v:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    mul-float/2addr v0, v6

    .line 103
    :goto_2
    iget v5, v2, LI2/g5;->w:I

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    mul-float/2addr v5, v6

    .line 107
    invoke-direct {v4, v0, v5}, LI2/i5;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance v4, LI2/i5;

    .line 112
    .line 113
    invoke-direct {v4, v12, v13}, LI2/i5;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v0, v2, LI2/g5;->r:LI2/Y4;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    :goto_4
    return v9

    .line 121
    :cond_6
    invoke-virtual {v0, v4}, LI2/Y4;->b(LI2/i5;)LI2/i5;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v2, LI2/g5;->x:LI2/i5;

    .line 126
    .line 127
    iput-object v4, v2, LI2/g5;->z:LI2/i5;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v2, LI2/g5;->A:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v1, :cond_1a

    .line 140
    .line 141
    iget-object v1, v2, LI2/g5;->x:LI2/i5;

    .line 142
    .line 143
    iget v4, v2, LI2/g5;->w:I

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    iget v5, v1, LI2/i5;->b:F

    .line 147
    .line 148
    invoke-static {v4, v5}, LI2/o3;->H(FF)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v0, v1, v4}, LI2/Y4;->e(LI2/i5;F)LI2/i5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LI2/g5;->y:LI2/i5;

    .line 157
    .line 158
    iget-object v14, v2, LI2/g5;->h:LI2/a1;

    .line 159
    .line 160
    iget-object v15, v2, LI2/g5;->b:Landroid/view/WindowManager;

    .line 161
    .line 162
    iget-object v0, v2, LI2/g5;->c:LC2/l0;

    .line 163
    .line 164
    iget-object v1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    const-string v4, "remote_cursor_follow_app_accent"

    .line 167
    .line 168
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v4, v2, LI2/g5;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-static {v0, v4}, LJ2/a;->f(LC2/l0;Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v4, v0, v1}, LJ2/a;->c(Landroid/content/Context;LC2/l0;Z)LC2/A;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-virtual {v0}, LC2/l0;->L0()LC2/A;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_5
    invoke-virtual {v1}, LC2/A;->a()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/high16 v5, -0x1000000

    .line 194
    .line 195
    or-int/2addr v1, v5

    .line 196
    shr-int/lit8 v6, v1, 0x10

    .line 197
    .line 198
    and-int/lit16 v6, v6, 0xff

    .line 199
    .line 200
    shr-int/lit8 v7, v1, 0x8

    .line 201
    .line 202
    and-int/lit16 v7, v7, 0xff

    .line 203
    .line 204
    and-int/lit16 v1, v1, 0xff

    .line 205
    .line 206
    mul-int/lit16 v3, v6, 0x12b

    .line 207
    .line 208
    move/from16 p1, v5

    .line 209
    .line 210
    mul-int/lit16 v5, v7, 0x24b

    .line 211
    .line 212
    add-int/2addr v5, v3

    .line 213
    mul-int/lit8 v3, v1, 0x72

    .line 214
    .line 215
    add-int/2addr v3, v5

    .line 216
    div-int/lit16 v3, v3, 0x3e8

    .line 217
    .line 218
    mul-int/lit8 v6, v6, 0x3e

    .line 219
    .line 220
    mul-int/lit8 v3, v3, 0x26

    .line 221
    .line 222
    add-int/2addr v6, v3

    .line 223
    div-int/lit8 v6, v6, 0x64

    .line 224
    .line 225
    mul-int/lit8 v7, v7, 0x3e

    .line 226
    .line 227
    add-int/2addr v7, v3

    .line 228
    div-int/lit8 v7, v7, 0x64

    .line 229
    .line 230
    mul-int/lit8 v1, v1, 0x3e

    .line 231
    .line 232
    add-int/2addr v1, v3

    .line 233
    div-int/lit8 v1, v1, 0x64

    .line 234
    .line 235
    shl-int/lit8 v3, v6, 0x10

    .line 236
    .line 237
    or-int v3, v3, p1

    .line 238
    .line 239
    shl-int/lit8 v5, v7, 0x8

    .line 240
    .line 241
    or-int/2addr v3, v5

    .line 242
    or-int v18, v3, v1

    .line 243
    .line 244
    iget-object v1, v2, LI2/g5;->r:LI2/Y4;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iget-object v1, v1, LI2/Y4;->a:LI2/X4;

    .line 249
    .line 250
    iget-object v1, v1, LI2/X4;->c:LI2/U4;

    .line 251
    .line 252
    iget v3, v1, LI2/U4;->b:F

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    const/4 v3, 0x0

    .line 256
    :goto_6
    const/16 v1, 0x1e

    .line 257
    .line 258
    if-lt v10, v1, :cond_9

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    goto :goto_7

    .line 262
    :cond_9
    move v5, v9

    .line 263
    :goto_7
    iget-object v6, v2, LI2/g5;->y:LI2/i5;

    .line 264
    .line 265
    iget v7, v2, LI2/g5;->v:I

    .line 266
    .line 267
    iget v9, v2, LI2/g5;->w:I

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 278
    .line 279
    const-string v11, "cursor"

    .line 280
    .line 281
    invoke-static {v6, v11}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    const/high16 v7, 0x43000000    # 128.0f

    .line 287
    .line 288
    mul-float/2addr v7, v1

    .line 289
    invoke-static {v7}, Le3/a;->M(F)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const/4 v11, 0x1

    .line 294
    if-ge v7, v11, :cond_a

    .line 295
    .line 296
    move/from16 v26, v11

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    move/from16 v26, v7

    .line 300
    .line 301
    :goto_8
    move/from16 v7, v26

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    const/4 v11, 0x1

    .line 305
    if-ge v7, v11, :cond_c

    .line 306
    .line 307
    move v7, v11

    .line 308
    :cond_c
    :goto_9
    if-eqz v5, :cond_e

    .line 309
    .line 310
    const/high16 v9, 0x43880000    # 272.0f

    .line 311
    .line 312
    mul-float/2addr v1, v9

    .line 313
    invoke-static {v1}, Le3/a;->M(F)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ge v1, v11, :cond_d

    .line 318
    .line 319
    move/from16 v26, v11

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_d
    move/from16 v26, v1

    .line 323
    .line 324
    :goto_a
    move/from16 v9, v26

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_e
    if-ge v9, v11, :cond_f

    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    :cond_f
    :goto_b
    const/high16 v11, 0x40000000    # 2.0f

    .line 331
    .line 332
    if-eqz v5, :cond_10

    .line 333
    .line 334
    int-to-float v1, v7

    .line 335
    div-float/2addr v1, v11

    .line 336
    move/from16 v27, v11

    .line 337
    .line 338
    iget v11, v6, LI2/i5;->a:F

    .line 339
    .line 340
    sub-float/2addr v11, v1

    .line 341
    invoke-static {v11}, Le3/a;->M(F)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_c

    .line 346
    :cond_10
    move/from16 v27, v11

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    :goto_c
    if-eqz v5, :cond_11

    .line 350
    .line 351
    int-to-float v5, v9

    .line 352
    div-float v5, v5, v27

    .line 353
    .line 354
    iget v6, v6, LI2/i5;->b:F

    .line 355
    .line 356
    sub-float/2addr v6, v5

    .line 357
    invoke-static {v6}, Le3/a;->M(F)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    goto :goto_d

    .line 362
    :cond_11
    const/4 v5, 0x0

    .line 363
    :goto_d
    new-instance v16, LI2/d5;

    .line 364
    .line 365
    invoke-virtual {v0}, LC2/l0;->M0()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    int-to-float v6, v6

    .line 370
    invoke-virtual {v2, v6}, LI2/g5;->l(F)F

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    new-instance v6, LI2/i5;

    .line 375
    .line 376
    iget-object v11, v2, LI2/g5;->y:LI2/i5;

    .line 377
    .line 378
    move/from16 v17, v3

    .line 379
    .line 380
    iget v3, v11, LI2/i5;->a:F

    .line 381
    .line 382
    move/from16 v20, v3

    .line 383
    .line 384
    int-to-float v3, v1

    .line 385
    move-object/from16 v21, v4

    .line 386
    .line 387
    sub-float v4, v20, v3

    .line 388
    .line 389
    move/from16 v28, v7

    .line 390
    .line 391
    int-to-float v7, v5

    .line 392
    iget v11, v11, LI2/i5;->b:F

    .line 393
    .line 394
    sub-float/2addr v11, v7

    .line 395
    invoke-direct {v6, v4, v11}, LI2/i5;-><init>(FF)V

    .line 396
    .line 397
    .line 398
    move/from16 v4, v17

    .line 399
    .line 400
    move-object/from16 v17, v21

    .line 401
    .line 402
    invoke-virtual {v0}, LC2/l0;->O0()I

    .line 403
    .line 404
    .line 405
    move-result v21

    .line 406
    const-string v11, "remote_cursor_top_edge_shortcut_enabled"

    .line 407
    .line 408
    move/from16 v20, v4

    .line 409
    .line 410
    iget-object v4, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 411
    .line 412
    move-object/from16 v29, v0

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-interface {v4, v11, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v22

    .line 419
    sub-float v23, v20, v7

    .line 420
    .line 421
    neg-float v0, v3

    .line 422
    iget v4, v2, LI2/g5;->v:I

    .line 423
    .line 424
    int-to-float v4, v4

    .line 425
    sub-float v25, v4, v3

    .line 426
    .line 427
    move/from16 v24, v0

    .line 428
    .line 429
    move-object/from16 v20, v6

    .line 430
    .line 431
    invoke-direct/range {v16 .. v25}, LI2/d5;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;IFLI2/i5;IZFFF)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, v16

    .line 435
    .line 436
    move-object/from16 v11, v17

    .line 437
    .line 438
    const/16 v0, 0x1e

    .line 439
    .line 440
    if-ge v10, v0, :cond_12

    .line 441
    .line 442
    new-instance v0, LI2/a5;

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-direct {v0, v4, v2}, LI2/a5;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    new-instance v19, Landroid/view/WindowManager$LayoutParams;

    .line 452
    .line 453
    const/16 v22, 0x7f0

    .line 454
    .line 455
    const/16 v23, 0x318

    .line 456
    .line 457
    const/16 v24, -0x3

    .line 458
    .line 459
    move/from16 v21, v9

    .line 460
    .line 461
    move/from16 v20, v28

    .line 462
    .line 463
    invoke-direct/range {v19 .. v24}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v9, v19

    .line 467
    .line 468
    const v0, 0x800033

    .line 469
    .line 470
    .line 471
    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 472
    .line 473
    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 474
    .line 475
    iput v5, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 476
    .line 477
    const/16 v16, 0x3

    .line 478
    .line 479
    const/16 v1, 0x1c

    .line 480
    .line 481
    const/16 v4, 0x1e

    .line 482
    .line 483
    if-lt v10, v1, :cond_14

    .line 484
    .line 485
    if-lt v10, v4, :cond_13

    .line 486
    .line 487
    move/from16 v5, v16

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_13
    const/4 v5, 0x1

    .line 491
    :goto_e
    invoke-static {v9, v5}, LA2/b;->r(Landroid/view/WindowManager$LayoutParams;I)V

    .line 492
    .line 493
    .line 494
    :cond_14
    if-lt v10, v4, :cond_15

    .line 495
    .line 496
    invoke-static {v9}, LA2/a;->s(Landroid/view/WindowManager$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    :cond_15
    invoke-virtual/range {v29 .. v29}, LC2/l0;->P0()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    int-to-float v5, v5

    .line 504
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 513
    .line 514
    mul-float/2addr v5, v6

    .line 515
    invoke-static {v5}, Le3/a;->M(F)I

    .line 516
    .line 517
    .line 518
    move-result v20

    .line 519
    new-instance v5, LI2/c5;

    .line 520
    .line 521
    move v6, v0

    .line 522
    new-instance v0, LI2/a1;

    .line 523
    .line 524
    move-object v7, v5

    .line 525
    const-string v5, "handleTrackerTouch(Landroid/view/MotionEvent;)Z"

    .line 526
    .line 527
    move/from16 v17, v6

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    move/from16 v19, v1

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    move-object/from16 v21, v3

    .line 534
    .line 535
    const-class v3, LI2/g5;

    .line 536
    .line 537
    move/from16 v22, v4

    .line 538
    .line 539
    const-string v4, "handleTrackerTouch"

    .line 540
    .line 541
    move-object/from16 v23, v7

    .line 542
    .line 543
    const/16 v7, 0x17

    .line 544
    .line 545
    move/from16 v17, v12

    .line 546
    .line 547
    move/from16 v8, v18

    .line 548
    .line 549
    move-object/from16 v30, v21

    .line 550
    .line 551
    move-object/from16 v12, v23

    .line 552
    .line 553
    invoke-direct/range {v0 .. v7}, LI2/a1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v29 .. v29}, LC2/l0;->O0()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-direct {v12, v11, v0, v8, v1}, LI2/c5;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;LI2/a1;II)V

    .line 561
    .line 562
    .line 563
    new-instance v19, Landroid/view/WindowManager$LayoutParams;

    .line 564
    .line 565
    const/16 v22, 0x7f0

    .line 566
    .line 567
    const v23, 0x40328

    .line 568
    .line 569
    .line 570
    const/16 v24, -0x3

    .line 571
    .line 572
    move/from16 v21, v20

    .line 573
    .line 574
    invoke-direct/range {v19 .. v24}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v1, v19

    .line 578
    .line 579
    move/from16 v0, v20

    .line 580
    .line 581
    const v6, 0x800033

    .line 582
    .line 583
    .line 584
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 585
    .line 586
    iget-object v3, v2, LI2/g5;->x:LI2/i5;

    .line 587
    .line 588
    iget v3, v3, LI2/i5;->a:F

    .line 589
    .line 590
    int-to-float v0, v0

    .line 591
    div-float v0, v0, v27

    .line 592
    .line 593
    sub-float/2addr v3, v0

    .line 594
    invoke-static {v3}, Le3/a;->M(F)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 599
    .line 600
    iget-object v3, v2, LI2/g5;->x:LI2/i5;

    .line 601
    .line 602
    iget v3, v3, LI2/i5;->b:F

    .line 603
    .line 604
    sub-float/2addr v3, v0

    .line 605
    invoke-static {v3}, Le3/a;->M(F)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 610
    .line 611
    const/16 v0, 0x1c

    .line 612
    .line 613
    if-lt v10, v0, :cond_17

    .line 614
    .line 615
    const/16 v0, 0x1e

    .line 616
    .line 617
    if-lt v10, v0, :cond_16

    .line 618
    .line 619
    move/from16 v3, v16

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_16
    const/4 v3, 0x1

    .line 623
    :goto_f
    invoke-static {v1, v3}, LA2/b;->r(Landroid/view/WindowManager$LayoutParams;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_17
    const/16 v0, 0x1e

    .line 628
    .line 629
    :goto_10
    if-lt v10, v0, :cond_18

    .line 630
    .line 631
    invoke-static {v1}, LA2/a;->s(Landroid/view/WindowManager$LayoutParams;)V

    .line 632
    .line 633
    .line 634
    :cond_18
    move-object/from16 v3, v30

    .line 635
    .line 636
    :try_start_0
    invoke-interface {v15, v3, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    .line 638
    .line 639
    iput-object v3, v2, LI2/g5;->n:LI2/d5;

    .line 640
    .line 641
    iput-object v9, v2, LI2/g5;->o:Landroid/view/WindowManager$LayoutParams;

    .line 642
    .line 643
    if-ge v10, v0, :cond_19

    .line 644
    .line 645
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 646
    .line 647
    .line 648
    goto :goto_11

    .line 649
    :catch_0
    move-exception v0

    .line 650
    goto :goto_12

    .line 651
    :cond_19
    :goto_11
    invoke-interface {v15, v12, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    .line 653
    .line 654
    iput-object v12, v2, LI2/g5;->p:LI2/c5;

    .line 655
    .line 656
    iput-object v1, v2, LI2/g5;->q:Landroid/view/WindowManager$LayoutParams;

    .line 657
    .line 658
    invoke-virtual {v2}, LI2/g5;->c()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14, v3}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14, v12}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    iput-boolean v1, v2, LI2/g5;->a0:Z

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :goto_12
    const-string v1, "RemoteCursor"

    .line 672
    .line 673
    const-string v3, "Failed to create Remote Cursor overlays"

    .line 674
    .line 675
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, LI2/g5;->x()V

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    return v1

    .line 683
    :cond_1a
    move v1, v9

    .line 684
    move/from16 v17, v12

    .line 685
    .line 686
    invoke-virtual {v2}, LI2/g5;->c()V

    .line 687
    .line 688
    .line 689
    :goto_13
    sget-object v0, LI2/e5;->f:LI2/e5;

    .line 690
    .line 691
    iput-object v0, v2, LI2/g5;->m:LI2/e5;

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    invoke-virtual {v2, v0, v1, v1}, LI2/g5;->A(ZZZ)V

    .line 695
    .line 696
    .line 697
    new-instance v0, LI2/i5;

    .line 698
    .line 699
    move/from16 v3, v17

    .line 700
    .line 701
    invoke-direct {v0, v3, v13}, LI2/i5;-><init>(FF)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 705
    .line 706
    .line 707
    move-result-wide v3

    .line 708
    invoke-virtual {v2, v0, v1, v3, v4}, LI2/g5;->I(LI2/i5;ZJ)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 712
    .line 713
    .line 714
    move-result-wide v5

    .line 715
    move-object/from16 v8, p2

    .line 716
    .line 717
    iget v10, v8, LA2/V0;->g:F

    .line 718
    .line 719
    iget v11, v8, LA2/V0;->h:F

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v12, 0x0

    .line 723
    move-wide v7, v5

    .line 724
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :try_start_1
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v1}, LI2/g5;->C(Landroid/view/MotionEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 735
    .line 736
    .line 737
    const/16 v26, 0x1

    .line 738
    .line 739
    return v26

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 742
    .line 743
    .line 744
    throw v0
.end method

.method public final e()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LI2/g5;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI2/g5;->g()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LI2/g5;->T:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x1a4

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, LI2/g5;->D(J)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LI2/g5;->M:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, LI2/g5;->M:I

    .line 20
    .line 21
    sget-object v3, LI2/e5;->j:LI2/e5;

    .line 22
    .line 23
    iput-object v3, p0, LI2/g5;->m:LI2/e5;

    .line 24
    .line 25
    iput-boolean v2, p0, LI2/g5;->O:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LI2/g5;->B(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v0, v0}, LI2/g5;->A(ZZZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v2, p0, LI2/g5;->g:LI2/a1;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LI2/g5;->i:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v2, p0, LI2/g5;->g0:LI2/b5;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0xdac

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/g5;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/g5;->e0:LE0/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI2/g5;->h0:LI2/b5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LI2/g5;->Q:J

    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/g5;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/g5;->f0:LI2/b5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI2/g5;->R:LI2/l5;

    .line 9
    .line 10
    invoke-virtual {v0}, LI2/l5;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LI2/g5;->S:I

    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/g5;->E:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LI2/g5;->E:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LI2/g5;->G:J

    .line 14
    .line 15
    iget-object v0, p0, LI2/g5;->F:LI2/n5;

    .line 16
    .line 17
    iget-object v1, v0, LI2/n5;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, LI2/n5;->d:F

    .line 24
    .line 25
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/g5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LI2/g5;->m:LI2/e5;

    .line 8
    .line 9
    sget-object v1, LI2/e5;->k:LI2/e5;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Dismissing Remote Cursor: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "RemoteCursor"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LI2/g5;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LI2/g5;->f()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LI2/g5;->m:LI2/e5;

    .line 32
    .line 33
    invoke-virtual {p0}, LI2/g5;->x()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/accessibilityservice/GestureDescription;ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LI2/g5;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    new-instance v1, LI2/f5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, LI2/f5;-><init>(LI2/g5;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-static {p1}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Failed to dispatch "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, " gesture"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "RemoteCursor"

    .line 50
    .line 51
    invoke-static {p3, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p2}, LI2/g5;->m(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final k(LI2/i5;)V
    .locals 7

    .line 1
    iget-object v0, p0, LI2/g5;->n:LI2/d5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI2/d5;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x16

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LI2/g5;->J(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LI2/g5;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1}, LI2/g5;->o(LI2/i5;)LI2/i5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p1, LI2/i5;->a:F

    .line 27
    .line 28
    iget p1, p1, LI2/i5;->b:F

    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const-wide/16 v5, 0x30

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "tap"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, LI2/g5;->j(Landroid/accessibilityservice/GestureDescription;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LI2/g5;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

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

.method public final m(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI2/g5;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LI2/g5;->M:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LI2/g5;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LI2/g5;->i:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, LI2/g5;->g0:LI2/b5;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, LI2/g5;->O:Z

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p0, LI2/g5;->g:LI2/a1;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, LI2/g5;->B(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LI2/g5;->y()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final n(LI2/k5;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LI2/g5;->S:I

    .line 3
    .line 4
    iget-object v1, p1, LI2/k5;->a:LI2/j5;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LI2/g5;->i:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    iget-object p1, p1, LI2/k5;->b:LI2/i5;

    .line 15
    .line 16
    if-eq v1, v0, :cond_e

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v1, v5, :cond_5

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LI2/g5;->y()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, LH1/c;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object p1, p0, LI2/g5;->r:LI2/Y4;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LI2/g5;->y()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, LI2/g5;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LI2/g5;->x:LI2/i5;

    .line 49
    .line 50
    iget v2, p0, LI2/g5;->w:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    const-string v3, "tracker"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v3, v1, LI2/i5;->b:F

    .line 59
    .line 60
    invoke-static {v2, v3}, LI2/o3;->H(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v1, v2}, LI2/Y4;->e(LI2/i5;F)LI2/i5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v1, p0, LI2/g5;->x:LI2/i5;

    .line 69
    .line 70
    iput-object p1, p0, LI2/g5;->y:LI2/i5;

    .line 71
    .line 72
    iput-object v1, p0, LI2/g5;->z:LI2/i5;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LI2/g5;->A:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object p1, p0, LI2/g5;->t:LI2/p5;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iput-boolean v0, p1, LI2/p5;->c:Z

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, LI2/g5;->c()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LI2/g5;->n:LI2/d5;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p1, LI2/d5;->p:J

    .line 102
    .line 103
    invoke-virtual {p1}, LI2/d5;->e()V

    .line 104
    .line 105
    .line 106
    :cond_4
    const-wide/16 v0, 0x22

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LI2/g5;->J(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LI2/g5;->y()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    if-nez p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, LI2/g5;->y:LI2/i5;

    .line 118
    .line 119
    :cond_6
    iget-object v1, p0, LI2/g5;->c:LC2/l0;

    .line 120
    .line 121
    invoke-virtual {v1}, LC2/l0;->N0()LC2/p0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const-string v7, "double_tap"

    .line 130
    .line 131
    const-wide/16 v8, 0x1c

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    if-eq v6, v0, :cond_b

    .line 136
    .line 137
    if-eq v6, v5, :cond_a

    .line 138
    .line 139
    if-eq v6, v4, :cond_9

    .line 140
    .line 141
    if-ne v6, v3, :cond_8

    .line 142
    .line 143
    const-string p1, "remote_cursor_double_tap_bound_action_id"

    .line 144
    .line 145
    invoke-virtual {v1, p1}, LC2/l0;->P1(Ljava/lang/String;)LA2/T0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, LI2/g5;->n:LI2/d5;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, LI2/d5;->d()V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {p0, v8, v9}, LI2/g5;->J(J)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v0, 0x320

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LI2/g5;->D(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LI2/g5;->y()V

    .line 165
    .line 166
    .line 167
    new-instance v0, LI2/Z4;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v0, p0, p1, v1}, LI2/Z4;-><init>(LI2/g5;LA2/T0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    new-instance p1, LH1/c;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_9
    invoke-virtual {p0}, LI2/g5;->y()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    invoke-virtual {p0, v7}, LI2/g5;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    invoke-virtual {p0, p1}, LI2/g5;->k(LI2/i5;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    iget-object v0, p0, LI2/g5;->n:LI2/d5;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0}, LI2/d5;->d()V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-virtual {p0, v8, v9}, LI2/g5;->J(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LI2/g5;->e()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0, p1}, LI2/g5;->o(LI2/i5;)LI2/i5;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v2, Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 216
    .line 217
    .line 218
    iget v1, p1, LI2/i5;->a:F

    .line 219
    .line 220
    iget p1, p1, LI2/i5;->b:F

    .line 221
    .line 222
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Landroid/graphics/Path;

    .line 226
    .line 227
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 234
    .line 235
    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 239
    .line 240
    const-wide/16 v3, 0x0

    .line 241
    .line 242
    const-wide/16 v5, 0x30

    .line 243
    .line 244
    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v8, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 252
    .line 253
    const-wide/16 v10, 0x80

    .line 254
    .line 255
    const-wide/16 v12, 0x30

    .line 256
    .line 257
    invoke-direct/range {v8 .. v13}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v8}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v0, v7}, LI2/g5;->j(Landroid/accessibilityservice/GestureDescription;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_e
    if-eqz p1, :cond_f

    .line 276
    .line 277
    invoke-virtual {p0, p1}, LI2/g5;->k(LI2/i5;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_f
    invoke-virtual {p0}, LI2/g5;->y()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_10
    sget-object p1, LI2/e5;->g:LI2/e5;

    .line 286
    .line 287
    iput-object p1, p0, LI2/g5;->m:LI2/e5;

    .line 288
    .line 289
    const/4 p1, 0x0

    .line 290
    invoke-virtual {p0, p1, p1, p1}, LI2/g5;->A(ZZZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, LI2/g5;->f()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, LI2/g5;->f0:LI2/b5;

    .line 297
    .line 298
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    iget-object v3, p0, LI2/g5;->R:LI2/l5;

    .line 306
    .line 307
    invoke-virtual {v3}, LI2/l5;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_11

    .line 312
    .line 313
    iget-wide v3, v3, LI2/l5;->c:J

    .line 314
    .line 315
    sub-long/2addr v3, v0

    .line 316
    const-wide/16 v0, 0x1

    .line 317
    .line 318
    cmp-long v5, v3, v0

    .line 319
    .line 320
    if-gez v5, :cond_12

    .line 321
    .line 322
    move-wide v3, v0

    .line 323
    goto :goto_0

    .line 324
    :cond_11
    const-wide/16 v3, 0x0

    .line 325
    .line 326
    :cond_12
    :goto_0
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final o(LI2/i5;)LI2/i5;
    .locals 5

    .line 1
    new-instance v0, LI2/i5;

    .line 2
    .line 3
    iget v1, p1, LI2/i5;->a:F

    .line 4
    .line 5
    iget v2, p0, LI2/g5;->v:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    :cond_0
    int-to-float v2, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v2}, Lh3/e;->e(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, LI2/g5;->w:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_0
    int-to-float v2, v3

    .line 28
    iget p1, p1, LI2/i5;->b:F

    .line 29
    .line 30
    invoke-static {p1, v4, v2}, Lh3/e;->e(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, v1, p1}, LI2/i5;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI2/g5;->n:LI2/d5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI2/g5;->p:LI2/c5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI2/g5;->m:LI2/e5;

    .line 10
    .line 11
    sget-object v1, LI2/e5;->e:LI2/e5;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final q(Landroid/view/MotionEvent;Ljava/lang/String;FFZ)Z
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
    iget-object v3, v1, LI2/g5;->E:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    const/16 v4, 0xf8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "no_tracker"

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v5, v4}, LI2/g5;->u(LI2/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 18
    .line 19
    .line 20
    return v6

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-object v9, v1, LI2/g5;->F:LI2/n5;

    .line 26
    .line 27
    iget-object v10, v9, LI2/n5;->a:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LI2/m5;

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    iget-wide v10, v10, LI2/m5;->c:J

    .line 38
    .line 39
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v10, v5

    .line 45
    :goto_0
    if-eqz v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    :goto_1
    sub-long/2addr v7, v10

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v11, 0x1

    .line 62
    if-ne v10, v11, :cond_3

    .line 63
    .line 64
    move/from16 v10, p3

    .line 65
    .line 66
    move/from16 v12, p4

    .line 67
    .line 68
    move/from16 v13, p5

    .line 69
    .line 70
    invoke-virtual {v1, v0, v10, v12, v13}, LI2/g5;->E(Landroid/view/MotionEvent;FFZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const-wide/16 v12, 0xb4

    .line 74
    .line 75
    cmp-long v10, v7, v12

    .line 76
    .line 77
    if-lez v10, :cond_4

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v3, 0x78

    .line 84
    .line 85
    const-string v4, "stale_release"

    .line 86
    .line 87
    invoke-static {v1, v2, v4, v0, v3}, LI2/g5;->u(LI2/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 88
    .line 89
    .line 90
    return v6

    .line 91
    :cond_4
    const/16 v10, 0x3e8

    .line 92
    .line 93
    invoke-virtual {v3, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v1, LI2/g5;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_5

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    cmpg-float v13, v10, v12

    .line 122
    .line 123
    if-gtz v13, :cond_6

    .line 124
    .line 125
    :cond_5
    move/from16 v17, v6

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-lez v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    move v4, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 v0, -0x1

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    if-ltz v4, :cond_9

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_4

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    instance-of v15, v0, LN2/i;

    .line 164
    .line 165
    if-eqz v15, :cond_8

    .line 166
    .line 167
    move-object v0, v14

    .line 168
    :cond_8
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_5
    move v14, v0

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    if-ltz v4, :cond_b

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    goto :goto_7

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_7
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    instance-of v15, v0, LN2/i;

    .line 202
    .line 203
    if-eqz v15, :cond_a

    .line 204
    .line 205
    move-object v0, v4

    .line 206
    :cond_a
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_8
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_c

    .line 222
    .line 223
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_c

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_d

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_d
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_a
    iget-object v3, v9, LI2/n5;->a:Ljava/util/ArrayDeque;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LI2/m5;

    .line 258
    .line 259
    if-nez v4, :cond_e

    .line 260
    .line 261
    new-instance v3, LI2/o5;

    .line 262
    .line 263
    invoke-direct {v3, v12, v12}, LI2/o5;-><init>(FF)V

    .line 264
    .line 265
    .line 266
    move/from16 v17, v6

    .line 267
    .line 268
    move-wide/from16 v18, v7

    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    move/from16 v17, v6

    .line 281
    .line 282
    move-wide/from16 v18, v7

    .line 283
    .line 284
    iget-wide v6, v4, LI2/m5;->c:J

    .line 285
    .line 286
    if-eqz v16, :cond_10

    .line 287
    .line 288
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    move-object v11, v8

    .line 293
    check-cast v11, LI2/m5;

    .line 294
    .line 295
    move-wide/from16 p3, v6

    .line 296
    .line 297
    iget-wide v5, v11, LI2/m5;->c:J

    .line 298
    .line 299
    const-wide/16 v21, 0x64

    .line 300
    .line 301
    sub-long v21, p3, v21

    .line 302
    .line 303
    cmp-long v7, v5, v21

    .line 304
    .line 305
    if-ltz v7, :cond_f

    .line 306
    .line 307
    cmp-long v5, v5, p3

    .line 308
    .line 309
    if-gez v5, :cond_f

    .line 310
    .line 311
    move-object v5, v8

    .line 312
    goto :goto_c

    .line 313
    :cond_f
    move/from16 v6, v17

    .line 314
    .line 315
    move-wide/from16 v7, v18

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v11, 0x1

    .line 319
    goto :goto_b

    .line 320
    :cond_10
    move-wide/from16 p3, v6

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    :goto_c
    check-cast v5, LI2/m5;

    .line 324
    .line 325
    if-nez v5, :cond_11

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object v5, v3

    .line 332
    check-cast v5, LI2/m5;

    .line 333
    .line 334
    :cond_11
    iget-wide v6, v5, LI2/m5;->c:J

    .line 335
    .line 336
    sub-long v6, p3, v6

    .line 337
    .line 338
    const-wide/16 v20, 0x0

    .line 339
    .line 340
    cmp-long v3, v6, v20

    .line 341
    .line 342
    if-lez v3, :cond_13

    .line 343
    .line 344
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_13

    .line 349
    .line 350
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_13

    .line 355
    .line 356
    if-gtz v13, :cond_12

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_12
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 360
    .line 361
    long-to-float v6, v6

    .line 362
    div-float/2addr v3, v6

    .line 363
    div-float/2addr v3, v10

    .line 364
    new-instance v6, LI2/o5;

    .line 365
    .line 366
    iget v7, v4, LI2/m5;->a:F

    .line 367
    .line 368
    iget v8, v5, LI2/m5;->a:F

    .line 369
    .line 370
    sub-float/2addr v7, v8

    .line 371
    mul-float/2addr v7, v3

    .line 372
    iget v4, v4, LI2/m5;->b:F

    .line 373
    .line 374
    iget v5, v5, LI2/m5;->b:F

    .line 375
    .line 376
    sub-float/2addr v4, v5

    .line 377
    mul-float/2addr v4, v3

    .line 378
    invoke-direct {v6, v7, v4}, LI2/o5;-><init>(FF)V

    .line 379
    .line 380
    .line 381
    move-object v3, v6

    .line 382
    goto :goto_e

    .line 383
    :cond_13
    :goto_d
    new-instance v3, LI2/o5;

    .line 384
    .line 385
    invoke-direct {v3, v12, v12}, LI2/o5;-><init>(FF)V

    .line 386
    .line 387
    .line 388
    :goto_e
    div-float v4, v14, v10

    .line 389
    .line 390
    div-float v5, v0, v10

    .line 391
    .line 392
    new-instance v6, LI2/o5;

    .line 393
    .line 394
    invoke-direct {v6, v4, v5}, LI2/o5;-><init>(FF)V

    .line 395
    .line 396
    .line 397
    new-instance v4, LI2/o5;

    .line 398
    .line 399
    iget v5, v3, LI2/o5;->a:F

    .line 400
    .line 401
    iget v7, v3, LI2/o5;->b:F

    .line 402
    .line 403
    invoke-direct {v4, v5, v7}, LI2/o5;-><init>(FF)V

    .line 404
    .line 405
    .line 406
    iget v5, v6, LI2/o5;->c:F

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-nez v7, :cond_14

    .line 413
    .line 414
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_14

    .line 419
    .line 420
    const/16 v16, 0x1

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_14
    move/from16 v16, v17

    .line 424
    .line 425
    :goto_f
    iget v7, v4, LI2/o5;->c:F

    .line 426
    .line 427
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_16

    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-nez v8, :cond_16

    .line 438
    .line 439
    if-eqz v16, :cond_15

    .line 440
    .line 441
    cmpl-float v5, v7, v5

    .line 442
    .line 443
    if-lez v5, :cond_16

    .line 444
    .line 445
    :cond_15
    move-object v6, v4

    .line 446
    goto :goto_10

    .line 447
    :cond_16
    if-eqz v16, :cond_17

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_17
    new-instance v6, LI2/o5;

    .line 451
    .line 452
    invoke-direct {v6, v12, v12}, LI2/o5;-><init>(FF)V

    .line 453
    .line 454
    .line 455
    :goto_10
    iget v4, v9, LI2/n5;->d:F

    .line 456
    .line 457
    div-float/2addr v4, v10

    .line 458
    iget v5, v6, LI2/o5;->a:F

    .line 459
    .line 460
    iget v7, v6, LI2/o5;->b:F

    .line 461
    .line 462
    invoke-static {v4, v5, v7}, LI2/o3;->P(FFF)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_18

    .line 467
    .line 468
    const-string v7, "accepted"

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_18
    const-string v7, "below_threshold"

    .line 472
    .line 473
    :goto_11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget v6, v6, LI2/o5;->c:F

    .line 478
    .line 479
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    float-to-double v8, v14

    .line 484
    float-to-double v11, v0

    .line 485
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    double-to-float v0, v8

    .line 490
    div-float/2addr v0, v10

    .line 491
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget v3, v3, LI2/o5;->c:F

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    move v3, v5

    .line 506
    move-object v5, v4

    .line 507
    move-object v4, v7

    .line 508
    move-object v7, v0

    .line 509
    invoke-virtual/range {v1 .. v9}, LI2/g5;->t(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    return v3

    .line 513
    :goto_12
    const-string v0, "invalid_density"

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-static {v1, v2, v0, v3, v4}, LI2/g5;->u(LI2/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 517
    .line 518
    .line 519
    return v17
.end method

.method public final s(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, LD2/d;->a:LD2/d;

    .line 2
    .line 3
    new-instance v1, LN2/g;

    .line 4
    .line 5
    const-string v0, "terminal"

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v2, LN2/g;

    .line 13
    .line 14
    const-string v0, "accepted"

    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LN2/g;

    .line 20
    .line 21
    const-string p1, "reason"

    .line 22
    .line 23
    const-string v0, "interaction_ineligible"

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LI2/g5;->m:LI2/e5;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v4, "toLowerCase(...)"

    .line 41
    .line 42
    invoke-static {p1, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v4

    .line 46
    new-instance v4, LN2/g;

    .line 47
    .line 48
    const-string v6, "state"

    .line 49
    .line 50
    invoke-direct {v4, v6, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LI2/g5;->P:LC2/q0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LN2/g;

    .line 67
    .line 68
    const-string v0, "holdAction"

    .line 69
    .line 70
    invoke-direct {v5, v0, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, LI2/g5;->W:Z

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v6, LN2/g;

    .line 80
    .line 81
    const-string v0, "boundHoldActionDispatched"

    .line 82
    .line 83
    invoke-direct {v6, v0, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, LI2/g5;->T:Z

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v7, LN2/g;

    .line 93
    .line 94
    const-string v0, "touchPadSlideActive"

    .line 95
    .line 96
    invoke-direct {v7, v0, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, LI2/g5;->S:I

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v8, LN2/g;

    .line 106
    .line 107
    const-string v0, "tapOrdinal"

    .line 108
    .line 109
    invoke-direct {v8, v0, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array/range {v1 .. v8}, [LN2/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, LI2/g5;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 121
    .line 122
    const-string v1, "remote_cursor_throw_evaluated"

    .line 123
    .line 124
    invoke-static {v0, v1, p1}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final t(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;)V
    .locals 12

    .line 1
    sget-object v0, LD2/d;->a:LD2/d;

    .line 2
    .line 3
    new-instance v1, LN2/g;

    .line 4
    .line 5
    const-string v0, "terminal"

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LI2/g5;->m:LI2/e5;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LN2/g;

    .line 28
    .line 29
    const-string v0, "state"

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, LI2/g5;->S:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, LN2/g;

    .line 41
    .line 42
    const-string v0, "tapOrdinal"

    .line 43
    .line 44
    invoke-direct {v3, v0, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LI2/g5;->F:LI2/n5;

    .line 48
    .line 49
    iget-object p1, p1, LI2/n5;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v4, LN2/g;

    .line 60
    .line 61
    const-string v0, "sampleCount"

    .line 62
    .line 63
    invoke-direct {v4, v0, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v5, LN2/g;

    .line 71
    .line 72
    const-string p2, "accepted"

    .line 73
    .line 74
    invoke-direct {v5, p2, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, LN2/g;

    .line 78
    .line 79
    const-string p1, "reason"

    .line 80
    .line 81
    invoke-direct {v6, p1, p3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    move-object/from16 p2, p4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object p2, p1

    .line 107
    :goto_0
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p2}, Le3/a;->M(F)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object p2, p1

    .line 123
    :goto_1
    new-instance v7, LN2/g;

    .line 124
    .line 125
    const-string v0, "distanceDp"

    .line 126
    .line 127
    invoke-direct {v7, v0, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz p5, :cond_3

    .line 131
    .line 132
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_2

    .line 147
    .line 148
    move-object/from16 p2, p5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object p2, p1

    .line 152
    :goto_2
    if-eqz p2, :cond_3

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Le3/a;->M(F)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move-object p2, p1

    .line 168
    :goto_3
    new-instance v8, LN2/g;

    .line 169
    .line 170
    const-string v0, "speedDpPerSecond"

    .line 171
    .line 172
    invoke-direct {v8, v0, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz p6, :cond_5

    .line 176
    .line 177
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_4

    .line 192
    .line 193
    move-object/from16 p2, p6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move-object p2, p1

    .line 197
    :goto_4
    if-eqz p2, :cond_5

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {p2}, Le3/a;->M(F)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move-object p2, p1

    .line 213
    :goto_5
    new-instance v9, LN2/g;

    .line 214
    .line 215
    const-string v0, "platformSpeedDpPerSecond"

    .line 216
    .line 217
    invoke-direct {v9, v0, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz p7, :cond_7

    .line 221
    .line 222
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_6

    .line 237
    .line 238
    move-object/from16 p2, p7

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_6
    move-object p2, p1

    .line 242
    :goto_6
    if-eqz p2, :cond_7

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Le3/a;->M(F)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_7
    new-instance v10, LN2/g;

    .line 257
    .line 258
    const-string p2, "recentRawSpeedDpPerSecond"

    .line 259
    .line 260
    invoke-direct {v10, p2, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v11, LN2/g;

    .line 264
    .line 265
    const-string p1, "sampleAgeMs"

    .line 266
    .line 267
    move-object/from16 p2, p8

    .line 268
    .line 269
    invoke-direct {v11, p1, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    filled-new-array/range {v1 .. v11}, [LN2/g;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p2, p0, LI2/g5;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 281
    .line 282
    const-string v0, "remote_cursor_throw_evaluated"

    .line 283
    .line 284
    invoke-static {p2, v0, p1}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final v()V
    .locals 15

    .line 1
    iget-object v0, p0, LI2/g5;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    iget-object v1, p0, LI2/g5;->b:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-static {v0, v1}, LI2/o3;->K(Landroid/content/Context;Landroid/view/WindowManager;)LI2/f3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v4, v2, LI2/f3;->a:I

    .line 12
    .line 13
    iget v2, v2, LI2/f3;->b:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    iput v2, p0, LI2/g5;->v:I

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_0
    iput v4, p0, LI2/g5;->w:I

    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x1e

    .line 42
    .line 43
    if-lt v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LA2/a;->k(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LA2/a;->j(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, LA2/a;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {}, Lo0/k;->D()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v2, v3

    .line 62
    invoke-static {v1, v2}, Lo0/k;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "getInsetsIgnoringVisibility(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LI2/W4;

    .line 72
    .line 73
    invoke-static {v1}, LN0/o;->a(Landroid/graphics/Insets;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v1}, LN0/o;->j(Landroid/graphics/Insets;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-static {v1}, LN0/o;->u(Landroid/graphics/Insets;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    invoke-static {v1}, LN0/o;->w(Landroid/graphics/Insets;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-direct {v2, v3, v4, v5, v1}, LI2/W4;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v11, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v2, p0, LI2/g5;->s:LI2/W4;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v2, LI2/W4;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "status_bar_height"

    .line 110
    .line 111
    const-string v4, "dimen"

    .line 112
    .line 113
    const-string v6, "android"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v1, v5

    .line 131
    :goto_2
    int-to-float v1, v1

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v7, "navigation_bar_height"

    .line 137
    .line 138
    invoke-virtual {v3, v7, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :cond_5
    int-to-float v3, v5

    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-direct {v2, v1, v3, v4}, LI2/W4;-><init>(FFI)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_3
    iget-object v1, p0, LI2/g5;->c:LC2/l0;

    .line 159
    .line 160
    invoke-virtual {v1}, LC2/l0;->P0()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    const/high16 v3, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v2, v3

    .line 168
    invoke-virtual {p0, v2}, LI2/g5;->l(F)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v1}, LC2/l0;->M0()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    div-float/2addr v2, v3

    .line 178
    invoke-virtual {p0, v2}, LI2/g5;->l(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget v2, p0, LI2/g5;->v:I

    .line 183
    .line 184
    int-to-float v5, v2

    .line 185
    iget v2, p0, LI2/g5;->w:I

    .line 186
    .line 187
    int-to-float v6, v2

    .line 188
    iget-object v7, p0, LI2/g5;->u:LA2/C;

    .line 189
    .line 190
    const/high16 v2, 0x40c00000    # 6.0f

    .line 191
    .line 192
    invoke-virtual {p0, v2}, LI2/g5;->l(F)F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    iget-object v2, p0, LI2/g5;->d:LI2/c0;

    .line 197
    .line 198
    invoke-virtual {v2}, LI2/c0;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/graphics/Rect;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_4
    move-object v12, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    const/4 v2, 0x0

    .line 216
    goto :goto_4

    .line 217
    :goto_5
    const/16 v2, 0xc8

    .line 218
    .line 219
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 220
    .line 221
    const-string v3, "remote_cursor_base_speed_percent"

    .line 222
    .line 223
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v2, 0x64

    .line 228
    .line 229
    const/16 v3, 0xf0

    .line 230
    .line 231
    invoke-static {v1, v2, v3}, Lh3/e;->f(III)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v14, v0, Landroid/util/DisplayMetrics;->density:F

    .line 244
    .line 245
    invoke-static/range {v5 .. v14}, Lc2/f;->f(FFLA2/C;FFFLI2/W4;Ljava/lang/Float;IF)LI2/Y4;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LI2/g5;->r:LI2/Y4;

    .line 250
    .line 251
    iget-object v0, v0, LI2/Y4;->a:LI2/X4;

    .line 252
    .line 253
    iget-object v0, v0, LI2/X4;->c:LI2/U4;

    .line 254
    .line 255
    new-instance v1, LI2/p5;

    .line 256
    .line 257
    const/high16 v2, 0x42200000    # 40.0f

    .line 258
    .line 259
    invoke-virtual {p0, v2}, LI2/g5;->l(F)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget v0, v0, LI2/U4;->b:F

    .line 264
    .line 265
    add-float/2addr v2, v0

    .line 266
    invoke-direct {v1, v0, v2}, LI2/p5;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, LI2/g5;->t:LI2/p5;

    .line 270
    .line 271
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LI2/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI2/g5;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LI2/g5;->f()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LI2/g5;->k:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LI2/g5;->j:Landroid/view/Choreographer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LI2/g5;->l:LF1/g;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, LI2/g5;->k:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LI2/g5;->i:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p0, LI2/g5;->g0:LI2/b5;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LI2/g5;->N:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LI2/g5;->N:I

    .line 38
    .line 39
    iget v0, p0, LI2/g5;->M:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, LI2/g5;->M:I

    .line 44
    .line 45
    iget-boolean v0, p0, LI2/g5;->O:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-boolean v1, p0, LI2/g5;->O:Z

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v2, p0, LI2/g5;->g:LI2/a1;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LI2/g5;->n:LI2/d5;

    .line 59
    .line 60
    iget-object v2, p0, LI2/g5;->b:Landroid/view/WindowManager;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v0, p0, LI2/g5;->p:LI2/c5;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, LI2/g5;->n:LI2/d5;

    .line 86
    .line 87
    iput-object v0, p0, LI2/g5;->o:Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    iput-object v0, p0, LI2/g5;->p:LI2/c5;

    .line 90
    .line 91
    iput-object v0, p0, LI2/g5;->q:Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    iput-object v0, p0, LI2/g5;->r:LI2/Y4;

    .line 94
    .line 95
    iput-object v0, p0, LI2/g5;->s:LI2/W4;

    .line 96
    .line 97
    iput-object v0, p0, LI2/g5;->t:LI2/p5;

    .line 98
    .line 99
    iput-object v0, p0, LI2/g5;->Y:LA2/T0;

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    iput-wide v2, p0, LI2/g5;->Z:J

    .line 104
    .line 105
    iput-object v0, p0, LI2/g5;->z:LI2/i5;

    .line 106
    .line 107
    iput-object v0, p0, LI2/g5;->A:Ljava/lang/Long;

    .line 108
    .line 109
    sget-object v4, LC2/q0;->g:LC2/q0;

    .line 110
    .line 111
    iput-object v4, p0, LI2/g5;->P:LC2/q0;

    .line 112
    .line 113
    iput-boolean v1, p0, LI2/g5;->W:Z

    .line 114
    .line 115
    iput-boolean v1, p0, LI2/g5;->T:Z

    .line 116
    .line 117
    iput-object v0, p0, LI2/g5;->K:Ljava/lang/Long;

    .line 118
    .line 119
    iput-object v0, p0, LI2/g5;->L:Ljava/lang/Long;

    .line 120
    .line 121
    iput-wide v2, p0, LI2/g5;->X:J

    .line 122
    .line 123
    sget-object v0, LI2/e5;->e:LI2/e5;

    .line 124
    .line 125
    iput-object v0, p0, LI2/g5;->m:LI2/e5;

    .line 126
    .line 127
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI2/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI2/g5;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LI2/g5;->m:LI2/e5;

    .line 11
    .line 12
    sget-object v1, LI2/e5;->k:LI2/e5;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LC2/q0;->g:LC2/q0;

    .line 18
    .line 19
    iput-object v0, p0, LI2/g5;->P:LC2/q0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LI2/g5;->W:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LI2/g5;->T:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, LI2/g5;->S:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, LI2/g5;->K:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object v1, p0, LI2/g5;->L:Ljava/lang/Long;

    .line 33
    .line 34
    sget-object v1, LI2/e5;->g:LI2/e5;

    .line 35
    .line 36
    iput-object v1, p0, LI2/g5;->m:LI2/e5;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v0, v0}, LI2/g5;->A(ZZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LI2/g5;->R:LI2/l5;

    .line 42
    .line 43
    invoke-virtual {v0}, LI2/l5;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LI2/g5;->z()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 15

    .line 1
    iget-object v0, p0, LI2/g5;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/g5;->e0:LE0/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LI2/g5;->c:LC2/l0;

    .line 9
    .line 10
    iget-object v3, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v4, "remote_cursor_outside_only_dismiss"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "RemoteCursor"

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-wide v5, p0, LI2/g5;->Q:J

    .line 26
    .line 27
    const-string v0, "Inactivity timer disabled by outside-only dismissal"

    .line 28
    .line 29
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-wide/16 v7, 0x7d0

    .line 34
    .line 35
    iget-object v2, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v3, "remote_cursor_inactivity_timeout_ms"

    .line 38
    .line 39
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const-wide/16 v11, 0x3e8

    .line 44
    .line 45
    const-wide/16 v13, 0x7530

    .line 46
    .line 47
    invoke-static/range {v9 .. v14}, Lh3/e;->h(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v7, v2, v5

    .line 52
    .line 53
    if-gez v7, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide v5, v2

    .line 57
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    add-long/2addr v2, v5

    .line 62
    iput-wide v2, p0, LI2/g5;->Q:J

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Scheduling inactivity dismissal in "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "ms"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

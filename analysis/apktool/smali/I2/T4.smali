.class public final LI2/T4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LI2/P4;

.field public B:LI2/R4;

.field public final C:LI2/G1;

.field public final D:Ljava/util/ArrayList;

.field public E:LI2/d;

.field public final F:Ljava/util/ArrayList;

.field public G:LC2/F0;

.field public H:Landroid/view/WindowManager$LayoutParams;

.field public I:Landroid/media/session/MediaController;

.field public J:Z

.field public final K:Ljava/lang/Object;

.field public L:LI2/Q4;

.field public M:Ljava/lang/Integer;

.field public N:J

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/Float;

.field public R:Z

.field public S:Ljava/lang/String;

.field public volatile T:I

.field public U:LA2/C;

.field public V:LA2/V0;

.field public W:Z

.field public final X:LI2/D4;

.field public final Y:LI2/D4;

.field public final Z:LI2/D4;

.field public final a:Landroid/content/Context;

.field public final a0:LI2/j2;

.field public final b:Landroid/view/WindowManager;

.field public final b0:LI2/e2;

.field public final c:LC2/l0;

.field public final c0:LE0/t;

.field public final d:LI2/a1;

.field public final e:LI2/a1;

.field public final f:LI2/a1;

.field public final g:LI2/a1;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public final k:LN2/k;

.field public final l:LN2/k;

.field public final m:LB2/K;

.field public final n:LI2/H;

.field public final o:LI2/J1;

.field public final p:LI2/n2;

.field public final q:LI2/p;

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public u:LI2/t;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:LI2/N4;

.field public y:LI2/M4;

.field public z:LI2/P4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LC2/l0;LI2/a1;LI2/a1;LI2/a1;LI2/a1;LI2/a1;LI2/a1;)V
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
    iput-object p1, p0, LI2/T4;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LI2/T4;->b:Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p3, p0, LI2/T4;->c:LC2/l0;

    .line 19
    .line 20
    iput-object p4, p0, LI2/T4;->d:LI2/a1;

    .line 21
    .line 22
    iput-object p5, p0, LI2/T4;->e:LI2/a1;

    .line 23
    .line 24
    move-object/from16 p4, p8

    .line 25
    .line 26
    iput-object p4, p0, LI2/T4;->f:LI2/a1;

    .line 27
    .line 28
    move-object/from16 p4, p9

    .line 29
    .line 30
    iput-object p4, p0, LI2/T4;->g:LI2/a1;

    .line 31
    .line 32
    new-instance p4, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, LI2/T4;->h:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance p4, Landroid/os/HandlerThread;

    .line 44
    .line 45
    const-string p5, "QuickToolsAudio"

    .line 46
    .line 47
    invoke-direct {p4, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, LI2/T4;->i:Landroid/os/HandlerThread;

    .line 54
    .line 55
    new-instance p5, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-direct {p5, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object p5, p0, LI2/T4;->j:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance p4, LI2/I4;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    invoke-direct {p4, p0, p5}, LI2/I4;-><init>(LI2/T4;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, LI2/T4;->k:LN2/k;

    .line 77
    .line 78
    new-instance p4, LI2/I4;

    .line 79
    .line 80
    const/4 p5, 0x6

    .line 81
    invoke-direct {p4, p0, p5}, LI2/I4;-><init>(LI2/T4;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, p0, LI2/T4;->l:LN2/k;

    .line 89
    .line 90
    new-instance p4, LB2/K;

    .line 91
    .line 92
    invoke-direct {p4, p1, p2, p3}, LB2/K;-><init>(Landroid/content/Context;Landroid/view/WindowManager;LC2/l0;)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, LI2/T4;->m:LB2/K;

    .line 96
    .line 97
    new-instance p3, LI2/H;

    .line 98
    .line 99
    invoke-direct {p3, p1}, LI2/H;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, LI2/T4;->n:LI2/H;

    .line 103
    .line 104
    new-instance v0, LI2/J1;

    .line 105
    .line 106
    new-instance v1, LB2/J;

    .line 107
    .line 108
    const-class v4, LI2/T4;

    .line 109
    .line 110
    const-string v5, "remove"

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const-string v6, "remove()V"

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0xf

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    invoke-direct/range {v1 .. v8}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    move-object v2, p2

    .line 124
    move-object v5, p6

    .line 125
    move-object/from16 v6, p7

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    move-object v1, p1

    .line 129
    invoke-direct/range {v0 .. v6}, LI2/J1;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lb3/a;ZLb3/c;Lb3/c;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LI2/T4;->o:LI2/J1;

    .line 133
    .line 134
    new-instance p2, LI2/n2;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, LI2/T4;->p:LI2/n2;

    .line 140
    .line 141
    new-instance p2, LI2/p;

    .line 142
    .line 143
    const/16 p4, 0x800

    .line 144
    .line 145
    const/4 p5, 0x2

    .line 146
    invoke-direct {p2, p4, p5}, LI2/p;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, LI2/T4;->q:LI2/p;

    .line 150
    .line 151
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, LI2/T4;->r:Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, LI2/T4;->s:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    new-instance p2, LA2/n;

    .line 166
    .line 167
    const/16 p4, 0x8

    .line 168
    .line 169
    invoke-direct {p2, p4}, LA2/n;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, LI2/T4;->t:Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    sget-object p2, LI2/G1;->i:Lc2/f;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lc2/f;->n(Landroid/content/Context;)LI2/G1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, LI2/T4;->C:LI2/G1;

    .line 185
    .line 186
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, LI2/T4;->D:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, LI2/T4;->F:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance p1, Ljava/lang/Object;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, LI2/T4;->K:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance p1, LI2/D4;

    .line 208
    .line 209
    const/16 p2, 0x9

    .line 210
    .line 211
    invoke-direct {p1, p0, p2}, LI2/D4;-><init>(LI2/T4;I)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, LI2/T4;->X:LI2/D4;

    .line 215
    .line 216
    new-instance p1, LI2/D4;

    .line 217
    .line 218
    const/16 p2, 0xa

    .line 219
    .line 220
    invoke-direct {p1, p0, p2}, LI2/D4;-><init>(LI2/T4;I)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, LI2/T4;->Y:LI2/D4;

    .line 224
    .line 225
    new-instance p1, LI2/D4;

    .line 226
    .line 227
    const/16 p2, 0xb

    .line 228
    .line 229
    invoke-direct {p1, p0, p2}, LI2/D4;-><init>(LI2/T4;I)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, LI2/T4;->Z:LI2/D4;

    .line 233
    .line 234
    new-instance p1, LI2/j2;

    .line 235
    .line 236
    const/4 p2, 0x2

    .line 237
    invoke-direct {p1, p2, p0}, LI2/j2;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, LI2/T4;->a0:LI2/j2;

    .line 241
    .line 242
    new-instance p1, LI2/e2;

    .line 243
    .line 244
    const/4 p2, 0x1

    .line 245
    invoke-direct {p1, p2, p0}, LI2/e2;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, LI2/T4;->b0:LI2/e2;

    .line 249
    .line 250
    new-instance p1, LE0/t;

    .line 251
    .line 252
    const/4 p2, 0x5

    .line 253
    invoke-direct {p1, p2, p0}, LE0/t;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, LI2/T4;->c0:LE0/t;

    .line 257
    .line 258
    return-void
.end method

.method public static J(II)I
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lh3/e;->f(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static d(FIII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lh3/e;->e(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v1, p0

    .line 24
    add-float/2addr v1, v0

    .line 25
    invoke-static {v1}, Le3/a;->M(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v2, p0

    .line 45
    add-float/2addr v2, v1

    .line 46
    invoke-static {v2}, Le3/a;->M(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p2, p1

    .line 64
    int-to-float p1, p2

    .line 65
    mul-float/2addr p1, p0

    .line 66
    add-float/2addr p1, v2

    .line 67
    invoke-static {p1}, Le3/a;->M(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x0

    .line 72
    const/16 p2, 0xff

    .line 73
    .line 74
    invoke-static {p3, p1, p2}, Lh3/e;->f(III)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static final f(Lc3/p;Landroid/widget/FrameLayout;LI2/T4;IZLE0/p0;IILA2/T0;Z)V
    .locals 7

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    iput-boolean v0, p0, Lc3/p;->e:Z

    .line 4
    .line 5
    invoke-virtual {p2, p3, v0, p4}, LI2/T4;->a(IZZ)Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p3, p0, Lc3/p;->e:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x7

    .line 17
    :goto_0
    invoke-virtual {p2, p3}, LI2/T4;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    int-to-float p3, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p3, 0x3

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setElevation(F)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LI2/S4;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    move-object v2, p2

    .line 32
    move v4, p4

    .line 33
    move v1, p6

    .line 34
    move v3, p7

    .line 35
    move-object v5, p8

    .line 36
    invoke-direct/range {v0 .. v6}, LI2/S4;-><init>(ILI2/T4;IZLA2/T0;Lc3/p;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, La0/b;

    .line 40
    .line 41
    const p1, -0x17fa3732

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p0, v0, p2, p1}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p0}, LE0/p0;->setContent(Lb3/e;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static h(Ljava/lang/Long;Landroid/media/session/PlaybackState;)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    move-wide v0, v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x3

    .line 17
    if-ne v4, v5, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-long/2addr v4, v6

    .line 28
    cmp-long v6, v4, v2

    .line 29
    .line 30
    if-gez v6, :cond_1

    .line 31
    .line 32
    move-wide v4, v2

    .line 33
    :cond_1
    long-to-float v4, v4

    .line 34
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr p1, v4

    .line 39
    float-to-long v4, p1

    .line 40
    add-long/2addr v0, v4

    .line 41
    :cond_2
    move-wide v4, v0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static/range {v4 .. v9}, Lh3/e;->h(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_3
    cmp-long p0, v4, v2

    .line 56
    .line 57
    if-gez p0, :cond_4

    .line 58
    .line 59
    return-wide v2

    .line 60
    :cond_4
    return-wide v4
.end method

.method public static p(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static synthetic t(LI2/T4;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x14

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p2, 0x11

    .line 9
    .line 10
    :goto_0
    const/16 v0, 0x5b

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, LI2/T4;->s(III)Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 12

    .line 1
    sget-object v0, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v0, p0, LI2/T4;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LI2/T4;->q()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LI2/T4;->I:Landroid/media/session/MediaController;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LI2/T4;->l()Landroid/media/session/MediaController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LI2/T4;->C(Landroid/media/session/MediaController;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const-string v6, "android.media.metadata.DURATION"

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    cmp-long v6, v6, v4

    .line 60
    .line 61
    if-lez v6, :cond_4

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :cond_4
    invoke-static {v1, v2}, LI2/T4;->h(Ljava/lang/Long;Landroid/media/session/PlaybackState;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    add-long v6, v2, p1

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-static/range {v6 .. v11}, Lh3/e;->h(JJJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    add-long/2addr v2, p1

    .line 84
    cmp-long p1, v2, v4

    .line 85
    .line 86
    if-gez p1, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move-wide v4, v2

    .line 90
    :goto_1
    move-wide p1, v4

    .line 91
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LI2/T4;->h:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance p2, LI2/D4;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-direct {p2, p0, v0}, LI2/D4;-><init>(LI2/T4;I)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0xb4

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    const-string p2, "QuickToolsOverlay"

    .line 115
    .line 116
    const-string v0, "Could not seek Quick Tools media session"

    .line 117
    .line 118
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void
.end method

.method public final B(ILb3/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LI2/T4;->I:Landroid/media/session/MediaController;

    .line 2
    .line 3
    iget-object v1, p0, LI2/T4;->h:Landroid/os/Handler;

    .line 4
    .line 5
    const-wide/16 v2, 0xb4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p2, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, LI2/D4;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p2, p0, v0}, LI2/D4;-><init>(LI2/T4;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p2

    .line 23
    const-string v0, "QuickToolsOverlay"

    .line 24
    .line 25
    const-string v4, "Media session command failed, falling back to media key"

    .line 26
    .line 27
    invoke-static {v0, v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Landroid/view/KeyEvent;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v0, v4, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Landroid/view/KeyEvent;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v0, v4, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LI2/D4;

    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, LI2/D4;-><init>(LI2/T4;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final C(Landroid/media/session/MediaController;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/T4;->a0:LI2/j2;

    .line 2
    .line 3
    iget-object v1, p0, LI2/T4;->I:Landroid/media/session/MediaController;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v3, v2

    .line 22
    :goto_1
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v1, p0, LI2/T4;->p:LI2/n2;

    .line 30
    .line 31
    iput-object v2, v1, LI2/n2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iput-wide v2, v1, LI2/n2;->a:J

    .line 36
    .line 37
    iget-object v1, p0, LI2/T4;->h:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, p0, LI2/T4;->Z:LI2/D4;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v2, p0, LI2/T4;->I:Landroid/media/session/MediaController;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_3
    iput-object p1, p0, LI2/T4;->I:Landroid/media/session/MediaController;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    :cond_4
    :goto_2
    return-void
.end method

.method public final D()Z
    .locals 6

    .line 1
    iget-object v0, p0, LI2/T4;->c:LC2/l0;

    .line 2
    .line 3
    const-string v1, "prefsManager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LC2/l0;->r1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, LC2/l0;->a0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x1f

    .line 25
    .line 26
    if-lt v3, v1, :cond_0

    .line 27
    .line 28
    move v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v4

    .line 31
    :goto_0
    const-string v2, "material_you_sync_quick_tools"

    .line 32
    .line 33
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    return v4
.end method

.method public final E(LA2/C;LA2/V0;)V
    .locals 49

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const/4 v14, 0x3

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    const/4 v15, 0x6

    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    iput-object v11, v2, LI2/T4;->U:LA2/C;

    .line 16
    .line 17
    iput-object v12, v2, LI2/T4;->V:LA2/V0;

    .line 18
    .line 19
    iget-object v3, v2, LI2/T4;->E:LI2/d;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LI2/G4;

    .line 25
    .line 26
    invoke-direct {v3, v2, v8}, LI2/G4;-><init>(LI2/T4;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, LI2/T4;->C:LI2/G1;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LI2/G1;->a(Lb3/c;)LI2/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, LI2/T4;->E:LI2/d;

    .line 36
    .line 37
    :goto_0
    iget-object v3, v2, LI2/T4;->G:LC2/F0;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v3, LI2/I4;

    .line 43
    .line 44
    invoke-direct {v3, v2, v7}, LI2/I4;-><init>(LI2/T4;I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, LI2/y1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    sget-object v4, LI2/y1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v4, LC2/F0;

    .line 55
    .line 56
    invoke-direct {v4, v15, v3}, LC2/F0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, LI2/T4;->G:LC2/F0;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2}, LI2/T4;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v3, v2, LI2/T4;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v4, v2, LI2/T4;->c:LC2/l0;

    .line 68
    .line 69
    invoke-static {v4, v3}, LJ2/a;->f(LC2/l0;Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v4, v6}, LC2/l0;->k1(Z)LC2/A;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-static {v3, v4, v6}, LJ2/a;->e(Landroid/content/Context;LC2/l0;Z)LJ2/e;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v6, v3, LJ2/e;->a:LC2/A;

    .line 88
    .line 89
    move-object/from16 v16, v6

    .line 90
    .line 91
    :cond_3
    invoke-virtual/range {v16 .. v16}, LC2/A;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/high16 v16, -0x1000000

    .line 96
    .line 97
    or-int v6, v6, v16

    .line 98
    .line 99
    invoke-static {v6}, LI2/o3;->F(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    const v19, 0xffffff

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v3, v3, LJ2/e;->b:LC2/A;

    .line 111
    .line 112
    invoke-virtual {v3}, LC2/A;->a()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_3
    or-int v3, v3, v16

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    and-int v3, v6, v19

    .line 120
    .line 121
    new-instance v7, LC2/A;

    .line 122
    .line 123
    shr-int/lit8 v9, v3, 0x10

    .line 124
    .line 125
    and-int/lit16 v9, v9, 0xff

    .line 126
    .line 127
    shr-int/2addr v3, v13

    .line 128
    and-int/lit16 v3, v3, 0xff

    .line 129
    .line 130
    and-int/lit16 v13, v6, 0xff

    .line 131
    .line 132
    invoke-direct {v7, v9, v3, v13}, LC2/A;-><init>(III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7}, LC2/l0;->I0(LC2/A;)LC2/A;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, LC2/A;->a()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_3

    .line 144
    :goto_4
    invoke-static {v3}, LI2/o3;->F(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    move/from16 v3, v19

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {v4}, LC2/l0;->K0()LC2/A;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, LC2/A;->a()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_5
    if-eqz v5, :cond_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-virtual {v4}, LC2/l0;->D0()LC2/A;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, LC2/A;->a()I

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    :goto_6
    or-int v27, v3, v16

    .line 173
    .line 174
    or-int v29, v19, v16

    .line 175
    .line 176
    new-instance v13, LI2/t;

    .line 177
    .line 178
    iget-object v3, v2, LI2/T4;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v13, v3, v1}, LI2/t;-><init>(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v2, LI2/T4;->c:LC2/l0;

    .line 184
    .line 185
    invoke-virtual {v3}, LC2/l0;->G0()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4, v15}, LI2/o3;->E(II)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    move/from16 v16, v1

    .line 194
    .line 195
    const/4 v1, -0x6

    .line 196
    invoke-static {v4, v1}, LI2/o3;->E(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v4, v10}, LI2/o3;->E(II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v2}, LI2/T4;->D()Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    move/from16 v23, v8

    .line 209
    .line 210
    const/16 v8, 0x1f

    .line 211
    .line 212
    move/from16 v24, v10

    .line 213
    .line 214
    const v10, 0x90b15

    .line 215
    .line 216
    .line 217
    const v15, 0xe1120

    .line 218
    .line 219
    .line 220
    const v0, 0x151725

    .line 221
    .line 222
    .line 223
    if-eqz v19, :cond_7

    .line 224
    .line 225
    new-array v3, v14, [I

    .line 226
    .line 227
    const v14, 0x3eb851ec    # 0.36f

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v0, v6, v9}, LI2/T4;->d(FIII)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    aput v0, v3, v23

    .line 235
    .line 236
    const v0, 0x3e851eb8    # 0.26f

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v15, v6, v1}, LI2/T4;->d(FIII)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    aput v0, v3, v24

    .line 244
    .line 245
    const v0, 0x3e3851ec    # 0.18f

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v10, v6, v4}, LI2/T4;->d(FIII)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    aput v0, v3, v16

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_7
    iget-object v14, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    const-string v10, "quick_tools_panel_color_rgb"

    .line 258
    .line 259
    invoke-interface {v14, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_8

    .line 264
    .line 265
    new-instance v0, LC2/A;

    .line 266
    .line 267
    const/16 v10, 0x13

    .line 268
    .line 269
    const/16 v14, 0x10

    .line 270
    .line 271
    invoke-direct {v0, v14, v10, v8}, LC2/A;-><init>(III)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, LC2/l0;->F0(LC2/A;)LC2/A;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, LC2/A;->a()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v3, 0x3

    .line 283
    new-array v10, v3, [I

    .line 284
    .line 285
    const v3, 0x3f970a3d    # 1.18f

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3}, LI2/o3;->O(IF)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3, v9}, LI2/T4;->J(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    aput v3, v10, v23

    .line 297
    .line 298
    invoke-static {v0, v1}, LI2/T4;->J(II)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    aput v1, v10, v24

    .line 303
    .line 304
    const v1, 0x3f2e147b    # 0.68f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, LI2/o3;->O(IF)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0, v4}, LI2/T4;->J(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    aput v0, v10, v16

    .line 316
    .line 317
    :goto_7
    move-object v3, v10

    .line 318
    goto :goto_8

    .line 319
    :cond_8
    const/4 v3, 0x3

    .line 320
    new-array v10, v3, [I

    .line 321
    .line 322
    invoke-static {v0, v9}, LI2/T4;->J(II)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    aput v0, v10, v23

    .line 327
    .line 328
    invoke-static {v15, v1}, LI2/T4;->J(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    aput v0, v10, v24

    .line 333
    .line 334
    const v0, 0x90b15

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v4}, LI2/T4;->J(II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    aput v0, v10, v16

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 345
    .line 346
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 347
    .line 348
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x1e

    .line 352
    .line 353
    invoke-virtual {v2, v1}, LI2/T4;->j(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    int-to-float v3, v3

    .line 358
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0xc

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LI2/T4;->j(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-float v3, v3

    .line 371
    invoke-virtual {v13, v3}, Landroid/view/View;->setElevation(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, LI2/T4;->j(I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/4 v4, 0x6

    .line 379
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-virtual {v2, v0}, LI2/T4;->j(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v2, v0}, LI2/T4;->j(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v13, v3, v9, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 392
    .line 393
    .line 394
    new-instance v14, Landroid/widget/LinearLayout;

    .line 395
    .line 396
    iget-object v0, v2, LI2/T4;->a:Landroid/content/Context;

    .line 397
    .line 398
    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    move/from16 v0, v24

    .line 402
    .line 403
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 407
    .line 408
    const/4 v15, -0x1

    .line 409
    const/4 v9, -0x2

    .line 410
    invoke-direct {v3, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Landroid/widget/ScrollView;

    .line 417
    .line 418
    iget-object v4, v2, LI2/T4;->a:Landroid/content/Context;

    .line 419
    .line 420
    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 424
    .line 425
    .line 426
    move/from16 v4, v23

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v14}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 438
    .line 439
    invoke-direct {v0, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Landroid/widget/FrameLayout;

    .line 446
    .line 447
    iget-object v3, v2, LI2/T4;->a:Landroid/content/Context;

    .line 448
    .line 449
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0}, LI2/T4;->c(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 456
    .line 457
    const/16 v4, 0x8

    .line 458
    .line 459
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-direct {v3, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 479
    .line 480
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 481
    .line 482
    .line 483
    move/from16 v10, v16

    .line 484
    .line 485
    invoke-virtual {v2, v10}, LI2/T4;->j(I)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    int-to-float v8, v8

    .line 490
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 491
    .line 492
    .line 493
    const v8, 0x78ffffff

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 503
    .line 504
    invoke-virtual {v2, v1}, LI2/T4;->j(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v8, 0x3

    .line 509
    invoke-virtual {v2, v8}, LI2/T4;->j(I)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    const/16 v8, 0x31

    .line 514
    .line 515
    invoke-direct {v4, v1, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v2, LI2/T4;->c:LC2/l0;

    .line 528
    .line 529
    invoke-virtual {v0}, LC2/l0;->H0()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v31

    .line 537
    const/16 v32, 0x1

    .line 538
    .line 539
    :goto_9
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/16 v1, 0x3a

    .line 544
    .line 545
    const/16 v3, 0x4c

    .line 546
    .line 547
    const/16 v4, 0x62

    .line 548
    .line 549
    if-eqz v0, :cond_3c

    .line 550
    .line 551
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LC2/o0;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_2a

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    if-eq v0, v4, :cond_27

    .line 565
    .line 566
    const/4 v1, 0x2

    .line 567
    if-eq v0, v1, :cond_26

    .line 568
    .line 569
    const/4 v1, 0x3

    .line 570
    if-ne v0, v1, :cond_25

    .line 571
    .line 572
    invoke-virtual {v2}, LI2/T4;->v()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_9

    .line 581
    .line 582
    move v10, v7

    .line 583
    move/from16 v35, v9

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v8, 0x4

    .line 587
    :goto_a
    move/from16 v46, v6

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const/16 v41, 0x1f

    .line 592
    .line 593
    move v9, v5

    .line 594
    goto/16 :goto_21

    .line 595
    .line 596
    :cond_9
    new-instance v1, Landroid/widget/LinearLayout;

    .line 597
    .line 598
    iget-object v3, v2, LI2/T4;->a:Landroid/content/Context;

    .line 599
    .line 600
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 604
    .line 605
    .line 606
    const/16 v3, 0x48

    .line 607
    .line 608
    const/16 v4, 0x12

    .line 609
    .line 610
    invoke-virtual {v2, v6, v3, v4}, LI2/T4;->s(III)Landroid/graphics/drawable/GradientDrawable;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 615
    .line 616
    .line 617
    const/16 v4, 0x8

    .line 618
    .line 619
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    invoke-virtual {v1, v3, v8, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 639
    .line 640
    const/4 v8, -0x2

    .line 641
    invoke-direct {v3, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 642
    .line 643
    .line 644
    const/16 v4, 0xa

    .line 645
    .line 646
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 651
    .line 652
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    .line 654
    .line 655
    const/4 v9, 0x4

    .line 656
    invoke-static {v0, v9}, LO2/o;->S(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/4 v3, 0x0

    .line 665
    const/4 v4, 0x0

    .line 666
    :goto_b
    if-ge v3, v0, :cond_24

    .line 667
    .line 668
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v21

    .line 672
    const/16 v24, 0x1

    .line 673
    .line 674
    add-int/lit8 v33, v3, 0x1

    .line 675
    .line 676
    add-int/lit8 v34, v4, 0x1

    .line 677
    .line 678
    if-ltz v4, :cond_23

    .line 679
    .line 680
    check-cast v21, Ljava/util/List;

    .line 681
    .line 682
    new-instance v3, Landroid/widget/LinearLayout;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 693
    .line 694
    .line 695
    const/16 v8, 0x11

    .line 696
    .line 697
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 698
    .line 699
    .line 700
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 701
    .line 702
    move/from16 v36, v0

    .line 703
    .line 704
    const/16 v9, 0x2e

    .line 705
    .line 706
    invoke-virtual {v2, v9}, LI2/T4;->j(I)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-direct {v8, v15, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 711
    .line 712
    .line 713
    if-lez v4, :cond_a

    .line 714
    .line 715
    const/16 v4, 0x8

    .line 716
    .line 717
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 722
    .line 723
    :cond_a
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    .line 725
    .line 726
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v37

    .line 730
    :goto_c
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_21

    .line 735
    .line 736
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    move-object v8, v0

    .line 741
    check-cast v8, LC2/b;

    .line 742
    .line 743
    iget-object v0, v8, LC2/b;->a:LC2/c;

    .line 744
    .line 745
    sget-object v4, LC2/c;->i:LC2/c;

    .line 746
    .line 747
    if-ne v0, v4, :cond_b

    .line 748
    .line 749
    move-object v0, v8

    .line 750
    goto :goto_d

    .line 751
    :cond_b
    const/4 v0, 0x0

    .line 752
    :goto_d
    if-eqz v0, :cond_c

    .line 753
    .line 754
    invoke-virtual {v0}, LC2/b;->d()LA2/T0;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    move-object v9, v0

    .line 759
    goto :goto_e

    .line 760
    :cond_c
    const/4 v9, 0x0

    .line 761
    :goto_e
    if-eqz v9, :cond_14

    .line 762
    .line 763
    invoke-virtual {v2, v9}, LI2/T4;->u(LA2/T0;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    move-object v8, v1

    .line 768
    if-eqz v5, :cond_d

    .line 769
    .line 770
    move/from16 v1, v29

    .line 771
    .line 772
    :goto_f
    move-object/from16 v38, v10

    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_d
    move v1, v7

    .line 776
    goto :goto_f

    .line 777
    :goto_10
    new-instance v10, Landroid/widget/FrameLayout;

    .line 778
    .line 779
    iget-object v0, v2, LI2/T4;->a:Landroid/content/Context;

    .line 780
    .line 781
    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v15, "getContext(...)"

    .line 789
    .line 790
    invoke-static {v0, v15}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v9, v0}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-virtual {v10, v0}, Landroid/view/View;->setClickable(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 808
    .line 809
    move/from16 v40, v1

    .line 810
    .line 811
    move-object/from16 v23, v3

    .line 812
    .line 813
    move-object/from16 v26, v8

    .line 814
    .line 815
    const/4 v1, -0x1

    .line 816
    const/high16 v3, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-direct {v0, v8, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 820
    .line 821
    .line 822
    const/4 v1, 0x2

    .line 823
    invoke-virtual {v2, v1}, LI2/T4;->j(I)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v1}, LI2/T4;->j(I)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 838
    .line 839
    .line 840
    move v0, v6

    .line 841
    new-instance v6, Lc3/p;

    .line 842
    .line 843
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 844
    .line 845
    .line 846
    iput-boolean v4, v6, Lc3/p;->e:Z

    .line 847
    .line 848
    new-instance v3, LE0/p0;

    .line 849
    .line 850
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-static {v4, v15}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-direct {v3, v4}, LE0/p0;-><init>(Landroid/content/Context;)V

    .line 858
    .line 859
    .line 860
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 861
    .line 862
    const/16 v15, 0x1f

    .line 863
    .line 864
    if-lt v4, v15, :cond_e

    .line 865
    .line 866
    invoke-static {v3}, LE0/i;->D(Landroid/view/View;)V

    .line 867
    .line 868
    .line 869
    :cond_e
    sget-object v4, LE0/B0;->f:LE0/B0;

    .line 870
    .line 871
    invoke-virtual {v3, v4}, LE0/a;->setViewCompositionStrategy(LE0/Z0;)V

    .line 872
    .line 873
    .line 874
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 875
    .line 876
    const/16 v1, 0x17

    .line 877
    .line 878
    invoke-virtual {v2, v1}, LI2/T4;->j(I)I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    invoke-virtual {v2, v1}, LI2/T4;->j(I)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const/16 v15, 0x11

    .line 887
    .line 888
    invoke-direct {v4, v8, v1, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    .line 893
    .line 894
    new-instance v8, Landroid/widget/FrameLayout;

    .line 895
    .line 896
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 901
    .line 902
    .line 903
    iget-boolean v1, v6, Lc3/p;->e:Z

    .line 904
    .line 905
    invoke-virtual {v2, v7, v1, v5}, LI2/T4;->a(IZZ)Landroid/graphics/drawable/GradientDrawable;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 910
    .line 911
    .line 912
    iget-boolean v1, v6, Lc3/p;->e:Z

    .line 913
    .line 914
    if-eqz v1, :cond_f

    .line 915
    .line 916
    const/4 v15, 0x7

    .line 917
    invoke-virtual {v2, v15}, LI2/T4;->j(I)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    int-to-float v1, v1

    .line 922
    goto :goto_11

    .line 923
    :cond_f
    const/4 v1, 0x3

    .line 924
    const/4 v15, 0x7

    .line 925
    invoke-virtual {v2, v1}, LI2/T4;->j(I)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    int-to-float v1, v4

    .line 930
    :goto_11
    invoke-virtual {v8, v1}, Landroid/view/View;->setElevation(F)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 934
    .line 935
    .line 936
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 937
    .line 938
    const/16 v4, 0x2a

    .line 939
    .line 940
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 941
    .line 942
    .line 943
    move-result v15

    .line 944
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    move/from16 v39, v7

    .line 949
    .line 950
    const/16 v7, 0x11

    .line 951
    .line 952
    invoke-direct {v1, v15, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 956
    .line 957
    .line 958
    move v1, v0

    .line 959
    new-instance v0, LI2/S4;

    .line 960
    .line 961
    move-object v7, v3

    .line 962
    move v4, v5

    .line 963
    move-object v5, v9

    .line 964
    move-object/from16 v43, v23

    .line 965
    .line 966
    move-object/from16 v42, v26

    .line 967
    .line 968
    move/from16 v3, v29

    .line 969
    .line 970
    const/high16 v15, 0x3f800000    # 1.0f

    .line 971
    .line 972
    move v9, v1

    .line 973
    move/from16 v1, v40

    .line 974
    .line 975
    invoke-direct/range {v0 .. v6}, LI2/S4;-><init>(ILI2/T4;IZLA2/T0;Lc3/p;)V

    .line 976
    .line 977
    .line 978
    move-object v2, v5

    .line 979
    move v5, v4

    .line 980
    move-object v4, v6

    .line 981
    new-instance v3, La0/b;

    .line 982
    .line 983
    const v6, -0x17fa3732

    .line 984
    .line 985
    .line 986
    const/4 v15, 0x1

    .line 987
    invoke-direct {v3, v0, v15, v6}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7, v3}, LE0/p0;->setContent(Lb3/e;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 994
    .line 995
    .line 996
    instance-of v0, v2, LA2/K0;

    .line 997
    .line 998
    if-eqz v0, :cond_10

    .line 999
    .line 1000
    new-instance v0, LI2/R4;

    .line 1001
    .line 1002
    move-object v3, v10

    .line 1003
    const/4 v10, 0x0

    .line 1004
    move-object/from16 v17, v3

    .line 1005
    .line 1006
    move-object v6, v7

    .line 1007
    move/from16 v46, v9

    .line 1008
    .line 1009
    const/4 v15, 0x0

    .line 1010
    const/16 v20, 0x0

    .line 1011
    .line 1012
    const/16 v35, -0x2

    .line 1013
    .line 1014
    const/16 v41, 0x1f

    .line 1015
    .line 1016
    move-object/from16 v3, p0

    .line 1017
    .line 1018
    move v7, v1

    .line 1019
    move-object v9, v2

    .line 1020
    move-object v1, v4

    .line 1021
    move-object v2, v8

    .line 1022
    move/from16 v8, v29

    .line 1023
    .line 1024
    move/from16 v4, v39

    .line 1025
    .line 1026
    invoke-direct/range {v0 .. v10}, LI2/R4;-><init>(Lc3/p;Landroid/widget/FrameLayout;LI2/T4;IZLE0/p0;IILA2/T0;I)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v29, v3

    .line 1030
    .line 1031
    move-object v3, v0

    .line 1032
    move-object v0, v2

    .line 1033
    move-object/from16 v2, v29

    .line 1034
    .line 1035
    move/from16 v29, v8

    .line 1036
    .line 1037
    iput-object v3, v2, LI2/T4;->B:LI2/R4;

    .line 1038
    .line 1039
    goto :goto_12

    .line 1040
    :cond_10
    move-object v6, v7

    .line 1041
    move-object v0, v8

    .line 1042
    move/from16 v46, v9

    .line 1043
    .line 1044
    move-object/from16 v17, v10

    .line 1045
    .line 1046
    const/4 v15, 0x0

    .line 1047
    const/16 v20, 0x0

    .line 1048
    .line 1049
    const/16 v35, -0x2

    .line 1050
    .line 1051
    const/16 v41, 0x1f

    .line 1052
    .line 1053
    move v7, v1

    .line 1054
    move-object v9, v2

    .line 1055
    move-object v1, v4

    .line 1056
    move/from16 v4, v39

    .line 1057
    .line 1058
    move-object/from16 v2, p0

    .line 1059
    .line 1060
    :goto_12
    instance-of v3, v9, LA2/N;

    .line 1061
    .line 1062
    if-eqz v3, :cond_11

    .line 1063
    .line 1064
    iget-object v3, v2, LI2/T4;->D:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    move-object v2, v0

    .line 1067
    new-instance v0, LI2/R4;

    .line 1068
    .line 1069
    const/4 v10, 0x1

    .line 1070
    move-object v15, v3

    .line 1071
    move/from16 v8, v29

    .line 1072
    .line 1073
    move-object/from16 v3, p0

    .line 1074
    .line 1075
    invoke-direct/range {v0 .. v10}, LI2/R4;-><init>(Lc3/p;Landroid/widget/FrameLayout;LI2/T4;IZLE0/p0;IILA2/T0;I)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v29, v3

    .line 1079
    .line 1080
    move-object v3, v0

    .line 1081
    move-object v0, v2

    .line 1082
    move-object/from16 v2, v29

    .line 1083
    .line 1084
    move/from16 v29, v8

    .line 1085
    .line 1086
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    :cond_11
    instance-of v3, v9, LA2/r0;

    .line 1090
    .line 1091
    if-eqz v3, :cond_12

    .line 1092
    .line 1093
    iget-object v15, v2, LI2/T4;->F:Ljava/util/ArrayList;

    .line 1094
    .line 1095
    move-object v2, v0

    .line 1096
    new-instance v0, LI2/R4;

    .line 1097
    .line 1098
    const/4 v10, 0x2

    .line 1099
    move-object/from16 v3, p0

    .line 1100
    .line 1101
    move/from16 v8, v29

    .line 1102
    .line 1103
    invoke-direct/range {v0 .. v10}, LI2/R4;-><init>(Lc3/p;Landroid/widget/FrameLayout;LI2/T4;IZLE0/p0;IILA2/T0;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :cond_12
    move-object v2, v0

    .line 1111
    :goto_13
    new-instance v0, LI2/E4;

    .line 1112
    .line 1113
    move v3, v5

    .line 1114
    move-object v5, v2

    .line 1115
    move-object v2, v9

    .line 1116
    move v9, v7

    .line 1117
    move v7, v3

    .line 1118
    move-object v8, v6

    .line 1119
    move-object/from16 v3, v17

    .line 1120
    .line 1121
    move/from16 v10, v29

    .line 1122
    .line 1123
    move v6, v4

    .line 1124
    move-object v4, v1

    .line 1125
    move-object/from16 v1, p0

    .line 1126
    .line 1127
    invoke-direct/range {v0 .. v10}, LI2/E4;-><init>(LI2/T4;LA2/T0;Landroid/widget/FrameLayout;Lc3/p;Landroid/widget/FrameLayout;IZLE0/p0;II)V

    .line 1128
    .line 1129
    .line 1130
    move v5, v10

    .line 1131
    move v10, v6

    .line 1132
    move v6, v5

    .line 1133
    move-object v5, v2

    .line 1134
    move v9, v7

    .line 1135
    move-object v2, v1

    .line 1136
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v5}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    if-eqz v0, :cond_13

    .line 1144
    .line 1145
    new-instance v0, LI2/F4;

    .line 1146
    .line 1147
    const/4 v8, 0x0

    .line 1148
    invoke-direct {v0, v2, v3, v5, v8}, LI2/F4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_13
    move/from16 v29, v6

    .line 1155
    .line 1156
    const/4 v8, 0x4

    .line 1157
    :goto_14
    move-object/from16 v0, v43

    .line 1158
    .line 1159
    goto/16 :goto_1e

    .line 1160
    .line 1161
    :cond_14
    move-object/from16 v42, v1

    .line 1162
    .line 1163
    move-object/from16 v43, v3

    .line 1164
    .line 1165
    move v9, v5

    .line 1166
    move/from16 v46, v6

    .line 1167
    .line 1168
    move-object/from16 v38, v10

    .line 1169
    .line 1170
    move/from16 v6, v29

    .line 1171
    .line 1172
    const/16 v4, 0x2a

    .line 1173
    .line 1174
    const/16 v20, 0x0

    .line 1175
    .line 1176
    const/16 v35, -0x2

    .line 1177
    .line 1178
    const/16 v41, 0x1f

    .line 1179
    .line 1180
    move v10, v7

    .line 1181
    iget-object v0, v2, LI2/T4;->a:Landroid/content/Context;

    .line 1182
    .line 1183
    invoke-static {v8, v0}, LG2/b;->e(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    new-instance v7, Landroid/widget/FrameLayout;

    .line 1188
    .line 1189
    iget-object v1, v2, LI2/T4;->a:Landroid/content/Context;

    .line 1190
    .line 1191
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v15, 0x1

    .line 1198
    invoke-virtual {v7, v15}, Landroid/view/View;->setClickable(Z)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1205
    .line 1206
    const/4 v3, -0x1

    .line 1207
    const/4 v4, 0x0

    .line 1208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1209
    .line 1210
    invoke-direct {v1, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v3, 0x2

    .line 1214
    invoke-virtual {v2, v3}, LI2/T4;->j(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v3}, LI2/T4;->j(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v1, v8, LC2/b;->a:LC2/c;

    .line 1232
    .line 1233
    sget-object v4, LC2/c;->g:LC2/c;

    .line 1234
    .line 1235
    if-ne v1, v4, :cond_15

    .line 1236
    .line 1237
    sget-object v1, LF2/h;->a:Ljava/util/List;

    .line 1238
    .line 1239
    iget-object v1, v2, LI2/T4;->c:LC2/l0;

    .line 1240
    .line 1241
    invoke-virtual {v1}, LC2/l0;->p()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v1}, LF2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    goto :goto_15

    .line 1250
    :cond_15
    const-string v1, "original"

    .line 1251
    .line 1252
    :goto_15
    iget-object v5, v8, LC2/b;->d:Ljava/lang/String;

    .line 1253
    .line 1254
    if-nez v5, :cond_16

    .line 1255
    .line 1256
    const-string v5, ""

    .line 1257
    .line 1258
    :cond_16
    iget-object v3, v8, LC2/b;->i:Ljava/lang/String;

    .line 1259
    .line 1260
    if-eqz v3, :cond_17

    .line 1261
    .line 1262
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    goto :goto_16

    .line 1267
    :cond_17
    const/4 v3, 0x0

    .line 1268
    :goto_16
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v1, ":"

    .line 1277
    .line 1278
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v17, v0

    .line 1282
    .line 1283
    iget-object v0, v8, LC2/b;->b:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v8, LC2/b;->c:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1313
    .line 1314
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v1, Landroid/widget/TextView;

    .line 1325
    .line 1326
    iget-object v5, v2, LI2/T4;->a:Landroid/content/Context;

    .line 1327
    .line 1328
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static/range {v17 .. v17}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-static {v5}, Lk3/g;->y(Ljava/lang/String;)Ljava/lang/Character;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    if-eqz v5, :cond_18

    .line 1344
    .line 1345
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-virtual {v5}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    if-eqz v5, :cond_18

    .line 1362
    .line 1363
    goto :goto_17

    .line 1364
    :cond_18
    const-string v5, "?"

    .line 1365
    .line 1366
    :goto_17
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    .line 1368
    .line 1369
    const/16 v5, 0xe9

    .line 1370
    .line 1371
    invoke-static {v6, v5}, LI2/T4;->J(II)I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1376
    .line 1377
    .line 1378
    const/high16 v5, 0x41880000    # 17.0f

    .line 1379
    .line 1380
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1381
    .line 1382
    .line 1383
    const/16 v15, 0x11

    .line 1384
    .line 1385
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1389
    .line 1390
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1394
    .line 1395
    const/4 v15, -0x1

    .line 1396
    invoke-direct {v5, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v2, LI2/T4;->q:LI2/p;

    .line 1403
    .line 1404
    monitor-enter v1

    .line 1405
    :try_start_0
    iget-object v5, v2, LI2/T4;->q:LI2/p;

    .line 1406
    .line 1407
    invoke-virtual {v5, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1412
    .line 1413
    monitor-exit v1

    .line 1414
    if-eqz v5, :cond_19

    .line 1415
    .line 1416
    invoke-virtual {v2, v0, v5}, LI2/T4;->F(Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_18
    move-object v15, v4

    .line 1420
    move/from16 v29, v6

    .line 1421
    .line 1422
    move-object v3, v8

    .line 1423
    move-object v8, v0

    .line 1424
    goto/16 :goto_1c

    .line 1425
    .line 1426
    :cond_19
    iget v1, v2, LI2/T4;->T:I

    .line 1427
    .line 1428
    iget-object v5, v2, LI2/T4;->q:LI2/p;

    .line 1429
    .line 1430
    monitor-enter v5

    .line 1431
    :try_start_1
    iget-boolean v15, v2, LI2/T4;->W:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1432
    .line 1433
    if-eqz v15, :cond_1a

    .line 1434
    .line 1435
    monitor-exit v5

    .line 1436
    goto :goto_18

    .line 1437
    :cond_1a
    :try_start_2
    iget-object v15, v2, LI2/T4;->q:LI2/p;

    .line 1438
    .line 1439
    invoke-virtual {v15, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v15

    .line 1443
    check-cast v15, Landroid/graphics/Bitmap;

    .line 1444
    .line 1445
    if-eqz v15, :cond_1b

    .line 1446
    .line 1447
    iget-object v1, v2, LI2/T4;->h:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1448
    .line 1449
    move-object v2, v0

    .line 1450
    :try_start_3
    new-instance v0, LA2/Z0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1451
    .line 1452
    move-object/from16 v23, v5

    .line 1453
    .line 1454
    const/4 v5, 0x5

    .line 1455
    move-object/from16 v24, v15

    .line 1456
    .line 1457
    move-object v15, v4

    .line 1458
    move-object/from16 v4, v24

    .line 1459
    .line 1460
    move/from16 v29, v6

    .line 1461
    .line 1462
    move-object/from16 v24, v8

    .line 1463
    .line 1464
    const/4 v8, 0x2

    .line 1465
    move-object v6, v1

    .line 1466
    move-object/from16 v1, p0

    .line 1467
    .line 1468
    :try_start_4
    invoke-direct/range {v0 .. v5}, LA2/Z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v48, v1

    .line 1472
    .line 1473
    move-object v1, v0

    .line 1474
    move-object v0, v2

    .line 1475
    move-object/from16 v2, v48

    .line 1476
    .line 1477
    :try_start_5
    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1478
    .line 1479
    .line 1480
    monitor-exit v23

    .line 1481
    :goto_19
    move-object v8, v0

    .line 1482
    move-object/from16 v3, v24

    .line 1483
    .line 1484
    goto/16 :goto_1c

    .line 1485
    .line 1486
    :catchall_0
    move-exception v0

    .line 1487
    goto/16 :goto_1f

    .line 1488
    .line 1489
    :catchall_1
    move-exception v0

    .line 1490
    move-object v2, v1

    .line 1491
    goto/16 :goto_1f

    .line 1492
    .line 1493
    :catchall_2
    move-exception v0

    .line 1494
    move-object/from16 v2, p0

    .line 1495
    .line 1496
    :goto_1a
    move-object/from16 v23, v5

    .line 1497
    .line 1498
    goto/16 :goto_1f

    .line 1499
    .line 1500
    :catchall_3
    move-exception v0

    .line 1501
    goto :goto_1a

    .line 1502
    :cond_1b
    move-object v15, v4

    .line 1503
    move-object/from16 v23, v5

    .line 1504
    .line 1505
    move/from16 v29, v6

    .line 1506
    .line 1507
    move-object/from16 v24, v8

    .line 1508
    .line 1509
    const/4 v8, 0x2

    .line 1510
    :try_start_6
    iget-object v4, v2, LI2/T4;->r:Ljava/util/LinkedHashSet;

    .line 1511
    .line 1512
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1516
    if-eqz v4, :cond_1c

    .line 1517
    .line 1518
    monitor-exit v23

    .line 1519
    goto :goto_19

    .line 1520
    :cond_1c
    :try_start_7
    iget-object v4, v2, LI2/T4;->s:Ljava/util/LinkedHashMap;

    .line 1521
    .line 1522
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    if-nez v5, :cond_1d

    .line 1527
    .line 1528
    new-instance v5, Ljava/util/ArrayList;

    .line 1529
    .line 1530
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    :cond_1d
    check-cast v5, Ljava/util/List;

    .line 1537
    .line 1538
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 1539
    .line 1540
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1550
    const/4 v5, 0x1

    .line 1551
    if-ne v4, v5, :cond_1e

    .line 1552
    .line 1553
    const/4 v4, 0x1

    .line 1554
    goto :goto_1b

    .line 1555
    :cond_1e
    const/4 v4, 0x0

    .line 1556
    :goto_1b
    monitor-exit v23

    .line 1557
    if-nez v4, :cond_1f

    .line 1558
    .line 1559
    goto :goto_19

    .line 1560
    :cond_1f
    const/16 v6, 0x20

    .line 1561
    .line 1562
    invoke-virtual {v2, v6}, LI2/T4;->j(I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    iget-object v5, v2, LI2/T4;->t:Ljava/util/concurrent/ExecutorService;

    .line 1567
    .line 1568
    move-object/from16 v17, v0

    .line 1569
    .line 1570
    new-instance v0, LI2/c4;

    .line 1571
    .line 1572
    move-object v6, v2

    .line 1573
    move v2, v1

    .line 1574
    move-object v1, v6

    .line 1575
    move-object v6, v5

    .line 1576
    move-object/from16 v8, v17

    .line 1577
    .line 1578
    move-object v5, v3

    .line 1579
    move-object/from16 v3, v24

    .line 1580
    .line 1581
    invoke-direct/range {v0 .. v5}, LI2/c4;-><init>(LI2/T4;ILC2/b;ILjava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    move-object v2, v1

    .line 1585
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1586
    .line 1587
    .line 1588
    :goto_1c
    iget-object v0, v3, LC2/b;->a:LC2/c;

    .line 1589
    .line 1590
    if-ne v0, v15, :cond_20

    .line 1591
    .line 1592
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1593
    .line 1594
    const/16 v6, 0x20

    .line 1595
    .line 1596
    invoke-virtual {v2, v6}, LI2/T4;->j(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    invoke-virtual {v2, v6}, LI2/T4;->j(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    const/16 v15, 0x11

    .line 1605
    .line 1606
    invoke-direct {v0, v1, v4, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1d

    .line 1613
    :cond_20
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1614
    .line 1615
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1620
    .line 1621
    .line 1622
    const/4 v4, 0x0

    .line 1623
    invoke-virtual {v2, v10, v4, v4}, LI2/T4;->a(IZZ)Landroid/graphics/drawable/GradientDrawable;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1628
    .line 1629
    .line 1630
    const/4 v1, 0x3

    .line 1631
    invoke-virtual {v2, v1}, LI2/T4;->j(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    int-to-float v1, v4

    .line 1636
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1640
    .line 1641
    const/16 v6, 0x20

    .line 1642
    .line 1643
    invoke-virtual {v2, v6}, LI2/T4;->j(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    invoke-virtual {v2, v6}, LI2/T4;->j(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    const/16 v15, 0x11

    .line 1652
    .line 1653
    invoke-direct {v1, v4, v5, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1660
    .line 1661
    const/16 v4, 0x2a

    .line 1662
    .line 1663
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    invoke-direct {v1, v5, v4, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1675
    .line 1676
    .line 1677
    :goto_1d
    new-instance v0, LI2/j;

    .line 1678
    .line 1679
    const/4 v8, 0x4

    .line 1680
    invoke-direct {v0, v2, v8, v3}, LI2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1684
    .line 1685
    .line 1686
    move-object v3, v7

    .line 1687
    goto/16 :goto_14

    .line 1688
    .line 1689
    :goto_1e
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1690
    .line 1691
    .line 1692
    move-object v3, v0

    .line 1693
    move v5, v9

    .line 1694
    move v7, v10

    .line 1695
    move-object/from16 v10, v38

    .line 1696
    .line 1697
    move-object/from16 v1, v42

    .line 1698
    .line 1699
    move/from16 v6, v46

    .line 1700
    .line 1701
    const/4 v15, -0x1

    .line 1702
    goto/16 :goto_c

    .line 1703
    .line 1704
    :goto_1f
    monitor-exit v23

    .line 1705
    throw v0

    .line 1706
    :catchall_4
    move-exception v0

    .line 1707
    monitor-exit v1

    .line 1708
    throw v0

    .line 1709
    :cond_21
    move-object/from16 v42, v1

    .line 1710
    .line 1711
    move-object v0, v3

    .line 1712
    move v9, v5

    .line 1713
    move/from16 v46, v6

    .line 1714
    .line 1715
    move-object/from16 v38, v10

    .line 1716
    .line 1717
    const/4 v8, 0x4

    .line 1718
    const/16 v20, 0x0

    .line 1719
    .line 1720
    const/16 v35, -0x2

    .line 1721
    .line 1722
    const/16 v41, 0x1f

    .line 1723
    .line 1724
    move v10, v7

    .line 1725
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    rsub-int/lit8 v1, v1, 0x4

    .line 1730
    .line 1731
    const/4 v3, 0x0

    .line 1732
    :goto_20
    if-ge v3, v1, :cond_22

    .line 1733
    .line 1734
    new-instance v4, Landroid/view/View;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1744
    .line 1745
    const/4 v6, 0x1

    .line 1746
    const/4 v7, 0x0

    .line 1747
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1748
    .line 1749
    invoke-direct {v5, v7, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1753
    .line 1754
    .line 1755
    add-int/2addr v3, v6

    .line 1756
    goto :goto_20

    .line 1757
    :cond_22
    move-object/from16 v3, v42

    .line 1758
    .line 1759
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1760
    .line 1761
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1762
    .line 1763
    .line 1764
    move-object v1, v3

    .line 1765
    move v5, v9

    .line 1766
    move v7, v10

    .line 1767
    move/from16 v3, v33

    .line 1768
    .line 1769
    move/from16 v4, v34

    .line 1770
    .line 1771
    move/from16 v0, v36

    .line 1772
    .line 1773
    move-object/from16 v10, v38

    .line 1774
    .line 1775
    move/from16 v6, v46

    .line 1776
    .line 1777
    const/4 v15, -0x1

    .line 1778
    move v9, v8

    .line 1779
    move/from16 v8, v35

    .line 1780
    .line 1781
    goto/16 :goto_b

    .line 1782
    .line 1783
    :cond_23
    const/16 v20, 0x0

    .line 1784
    .line 1785
    invoke-static {}, LO2/p;->N()V

    .line 1786
    .line 1787
    .line 1788
    throw v20

    .line 1789
    :cond_24
    move-object v3, v1

    .line 1790
    move v10, v7

    .line 1791
    move/from16 v35, v8

    .line 1792
    .line 1793
    move v8, v9

    .line 1794
    move-object v7, v3

    .line 1795
    goto/16 :goto_a

    .line 1796
    .line 1797
    :goto_21
    move/from16 v24, v9

    .line 1798
    .line 1799
    move/from16 v39, v10

    .line 1800
    .line 1801
    :goto_22
    move/from16 v9, v29

    .line 1802
    .line 1803
    const/4 v15, -0x1

    .line 1804
    const/16 v17, 0x7

    .line 1805
    .line 1806
    const/16 v30, 0x6

    .line 1807
    .line 1808
    goto/16 :goto_32

    .line 1809
    .line 1810
    :cond_25
    new-instance v0, LH1/c;

    .line 1811
    .line 1812
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    throw v0

    .line 1816
    :cond_26
    move/from16 v46, v6

    .line 1817
    .line 1818
    move v10, v7

    .line 1819
    move/from16 v35, v9

    .line 1820
    .line 1821
    const/4 v8, 0x4

    .line 1822
    const/16 v20, 0x0

    .line 1823
    .line 1824
    const/16 v41, 0x1f

    .line 1825
    .line 1826
    move v9, v5

    .line 1827
    new-instance v23, LI2/P4;

    .line 1828
    .line 1829
    iget-object v0, v2, LI2/T4;->a:Landroid/content/Context;

    .line 1830
    .line 1831
    const v1, 0x7f0f059a

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    const-string v3, "getString(...)"

    .line 1839
    .line 1840
    invoke-static {v1, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v26, LI2/O4;->e:LI2/O4;

    .line 1844
    .line 1845
    move/from16 v28, v27

    .line 1846
    .line 1847
    move-object/from16 v24, v0

    .line 1848
    .line 1849
    move-object/from16 v25, v1

    .line 1850
    .line 1851
    invoke-direct/range {v23 .. v29}, LI2/P4;-><init>(Landroid/content/Context;Ljava/lang/String;LI2/O4;III)V

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v15, v23

    .line 1855
    .line 1856
    invoke-virtual {v2}, LI2/T4;->i()F

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    invoke-virtual {v15, v0}, LI2/P4;->a(F)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v0, LE0/o;

    .line 1864
    .line 1865
    const-string v5, "onVolumeProgressChanged(FZ)V"

    .line 1866
    .line 1867
    const-class v3, LI2/T4;

    .line 1868
    .line 1869
    const-string v4, "onVolumeProgressChanged"

    .line 1870
    .line 1871
    const/4 v1, 0x2

    .line 1872
    const/4 v6, 0x0

    .line 1873
    const/4 v7, 0x3

    .line 1874
    const/16 v8, 0x30

    .line 1875
    .line 1876
    invoke-direct/range {v0 .. v7}, LE0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1877
    .line 1878
    .line 1879
    iput-object v0, v15, LI2/P4;->i:Lc3/g;

    .line 1880
    .line 1881
    new-instance v0, LB2/J;

    .line 1882
    .line 1883
    const-string v5, "onVolumeLogoTapped()V"

    .line 1884
    .line 1885
    const-class v3, LI2/T4;

    .line 1886
    .line 1887
    const-string v4, "onVolumeLogoTapped"

    .line 1888
    .line 1889
    const/4 v1, 0x0

    .line 1890
    const/4 v6, 0x0

    .line 1891
    const/16 v7, 0xe

    .line 1892
    .line 1893
    move-object/from16 v2, p0

    .line 1894
    .line 1895
    invoke-direct/range {v0 .. v7}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1896
    .line 1897
    .line 1898
    iput-object v0, v15, LI2/P4;->k:LB2/J;

    .line 1899
    .line 1900
    iput-object v15, v2, LI2/T4;->A:LI2/P4;

    .line 1901
    .line 1902
    move/from16 v0, v46

    .line 1903
    .line 1904
    const/4 v4, 0x6

    .line 1905
    invoke-static {v2, v0, v4}, LI2/T4;->t(LI2/T4;II)Landroid/graphics/drawable/GradientDrawable;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    invoke-virtual {v15, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1913
    .line 1914
    invoke-virtual {v2, v8}, LI2/T4;->j(I)I

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    const/4 v4, -0x1

    .line 1919
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1920
    .line 1921
    .line 1922
    const/16 v4, 0x8

    .line 1923
    .line 1924
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1929
    .line 1930
    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1931
    .line 1932
    .line 1933
    move/from16 v46, v0

    .line 1934
    .line 1935
    move/from16 v24, v9

    .line 1936
    .line 1937
    move/from16 v39, v10

    .line 1938
    .line 1939
    move-object v7, v15

    .line 1940
    goto/16 :goto_22

    .line 1941
    .line 1942
    :cond_27
    move v0, v6

    .line 1943
    move v10, v7

    .line 1944
    move/from16 v35, v9

    .line 1945
    .line 1946
    const/16 v8, 0x30

    .line 1947
    .line 1948
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1949
    .line 1950
    const/16 v20, 0x0

    .line 1951
    .line 1952
    const/16 v41, 0x1f

    .line 1953
    .line 1954
    move v9, v5

    .line 1955
    new-instance v23, LI2/P4;

    .line 1956
    .line 1957
    iget-object v1, v2, LI2/T4;->a:Landroid/content/Context;

    .line 1958
    .line 1959
    const v3, 0x7f0f057d

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    const-string v4, "getString(...)"

    .line 1967
    .line 1968
    invoke-static {v3, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    sget-object v26, LI2/O4;->f:LI2/O4;

    .line 1972
    .line 1973
    move-object/from16 v24, v1

    .line 1974
    .line 1975
    move-object/from16 v25, v3

    .line 1976
    .line 1977
    move/from16 v28, v10

    .line 1978
    .line 1979
    invoke-direct/range {v23 .. v29}, LI2/P4;-><init>(Landroid/content/Context;Ljava/lang/String;LI2/O4;III)V

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v10, v23

    .line 1983
    .line 1984
    move-object/from16 v1, v26

    .line 1985
    .line 1986
    move/from16 v39, v28

    .line 1987
    .line 1988
    invoke-virtual {v2}, LI2/T4;->g()F

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    invoke-virtual {v10, v3}, LI2/P4;->a(F)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v2}, LI2/T4;->n()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    iget-object v4, v10, LI2/P4;->e:LI2/O4;

    .line 2000
    .line 2001
    if-eq v4, v1, :cond_28

    .line 2002
    .line 2003
    :goto_23
    move v1, v0

    .line 2004
    goto :goto_24

    .line 2005
    :cond_28
    iput-boolean v3, v10, LI2/P4;->p:Z

    .line 2006
    .line 2007
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_23

    .line 2011
    :goto_24
    new-instance v0, LE0/o;

    .line 2012
    .line 2013
    const-string v5, "onBrightnessProgressChanged(FZ)V"

    .line 2014
    .line 2015
    const-class v3, LI2/T4;

    .line 2016
    .line 2017
    const-string v4, "onBrightnessProgressChanged"

    .line 2018
    .line 2019
    move/from16 v46, v1

    .line 2020
    .line 2021
    const/4 v1, 0x2

    .line 2022
    const/4 v6, 0x0

    .line 2023
    const/4 v7, 0x1

    .line 2024
    move/from16 v47, v29

    .line 2025
    .line 2026
    move/from16 v15, v46

    .line 2027
    .line 2028
    invoke-direct/range {v0 .. v7}, LE0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2029
    .line 2030
    .line 2031
    iput-object v0, v10, LI2/P4;->i:Lc3/g;

    .line 2032
    .line 2033
    new-instance v0, LB2/J;

    .line 2034
    .line 2035
    const-string v5, "onBrightnessLogoTapped()V"

    .line 2036
    .line 2037
    const-class v3, LI2/T4;

    .line 2038
    .line 2039
    const-string v4, "onBrightnessLogoTapped"

    .line 2040
    .line 2041
    const/4 v1, 0x0

    .line 2042
    const/4 v6, 0x0

    .line 2043
    const/16 v7, 0xb

    .line 2044
    .line 2045
    move-object/from16 v2, p0

    .line 2046
    .line 2047
    invoke-direct/range {v0 .. v7}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2048
    .line 2049
    .line 2050
    iput-object v0, v10, LI2/P4;->j:LB2/J;

    .line 2051
    .line 2052
    new-instance v0, LB2/J;

    .line 2053
    .line 2054
    const-string v5, "openWriteSettingsPermission()V"

    .line 2055
    .line 2056
    const-class v3, LI2/T4;

    .line 2057
    .line 2058
    const-string v4, "openWriteSettingsPermission"

    .line 2059
    .line 2060
    const/4 v1, 0x0

    .line 2061
    const/4 v6, 0x0

    .line 2062
    const/16 v7, 0xc

    .line 2063
    .line 2064
    move-object/from16 v2, p0

    .line 2065
    .line 2066
    invoke-direct/range {v0 .. v7}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2067
    .line 2068
    .line 2069
    iput-object v0, v10, LI2/P4;->l:LB2/J;

    .line 2070
    .line 2071
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    iput-boolean v0, v10, LI2/P4;->n:Z

    .line 2080
    .line 2081
    if-eqz v0, :cond_29

    .line 2082
    .line 2083
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2084
    .line 2085
    goto :goto_25

    .line 2086
    :cond_29
    const v3, 0x3f147ae1    # 0.58f

    .line 2087
    .line 2088
    .line 2089
    :goto_25
    invoke-virtual {v10, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 2093
    .line 2094
    .line 2095
    iput-object v10, v2, LI2/T4;->z:LI2/P4;

    .line 2096
    .line 2097
    const/4 v0, 0x6

    .line 2098
    invoke-static {v2, v15, v0}, LI2/T4;->t(LI2/T4;II)Landroid/graphics/drawable/GradientDrawable;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2106
    .line 2107
    invoke-virtual {v2, v8}, LI2/T4;->j(I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    const/4 v4, -0x1

    .line 2112
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2113
    .line 2114
    .line 2115
    const/16 v4, 0x8

    .line 2116
    .line 2117
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2122
    .line 2123
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2124
    .line 2125
    .line 2126
    move/from16 v30, v0

    .line 2127
    .line 2128
    move/from16 v24, v9

    .line 2129
    .line 2130
    move-object v7, v10

    .line 2131
    move/from16 v46, v15

    .line 2132
    .line 2133
    move/from16 v9, v47

    .line 2134
    .line 2135
    const/4 v15, -0x1

    .line 2136
    const/16 v17, 0x7

    .line 2137
    .line 2138
    goto/16 :goto_32

    .line 2139
    .line 2140
    :cond_2a
    move v15, v6

    .line 2141
    move/from16 v39, v7

    .line 2142
    .line 2143
    move/from16 v35, v9

    .line 2144
    .line 2145
    move/from16 v47, v29

    .line 2146
    .line 2147
    const/4 v0, 0x6

    .line 2148
    const/16 v20, 0x0

    .line 2149
    .line 2150
    const/16 v41, 0x1f

    .line 2151
    .line 2152
    move v9, v5

    .line 2153
    iget-object v5, v2, LI2/T4;->c:LC2/l0;

    .line 2154
    .line 2155
    const-string v6, "quick_tools_show_media_controls"

    .line 2156
    .line 2157
    iget-object v5, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2158
    .line 2159
    const/4 v7, 0x1

    .line 2160
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v5

    .line 2164
    if-eqz v5, :cond_3a

    .line 2165
    .line 2166
    sget-object v5, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 2167
    .line 2168
    iget-object v5, v2, LI2/T4;->a:Landroid/content/Context;

    .line 2169
    .line 2170
    invoke-static {v5}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v6

    .line 2174
    iget-object v7, v2, LI2/T4;->c:LC2/l0;

    .line 2175
    .line 2176
    invoke-virtual {v7}, LC2/l0;->J0()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v7

    .line 2180
    if-nez v7, :cond_2c

    .line 2181
    .line 2182
    if-nez v6, :cond_2b

    .line 2183
    .line 2184
    goto :goto_26

    .line 2185
    :cond_2b
    const/4 v8, 0x0

    .line 2186
    goto :goto_27

    .line 2187
    :cond_2c
    :goto_26
    const/4 v8, 0x1

    .line 2188
    :goto_27
    new-instance v10, Landroid/widget/FrameLayout;

    .line 2189
    .line 2190
    invoke-direct {v10, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2191
    .line 2192
    .line 2193
    const/4 v5, 0x2

    .line 2194
    invoke-static {v2, v15, v5}, LI2/T4;->t(LI2/T4;II)Landroid/graphics/drawable/GradientDrawable;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2199
    .line 2200
    .line 2201
    const/4 v0, 0x1

    .line 2202
    invoke-virtual {v10, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2206
    .line 2207
    if-eqz v7, :cond_2d

    .line 2208
    .line 2209
    move v1, v4

    .line 2210
    goto :goto_28

    .line 2211
    :cond_2d
    if-eqz v8, :cond_2e

    .line 2212
    .line 2213
    move v1, v3

    .line 2214
    :cond_2e
    :goto_28
    invoke-virtual {v2, v1}, LI2/T4;->j(I)I

    .line 2215
    .line 2216
    .line 2217
    move-result v1

    .line 2218
    const/4 v4, -0x1

    .line 2219
    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v0, Landroid/widget/ImageView;

    .line 2226
    .line 2227
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2232
    .line 2233
    .line 2234
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2235
    .line 2236
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2237
    .line 2238
    .line 2239
    const v1, 0x3f5c28f6    # 0.86f

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2243
    .line 2244
    .line 2245
    const/16 v1, 0x8

    .line 2246
    .line 2247
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2248
    .line 2249
    .line 2250
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2251
    .line 2252
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2256
    .line 2257
    .line 2258
    iput-object v0, v2, LI2/T4;->v:Landroid/widget/ImageView;

    .line 2259
    .line 2260
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2261
    .line 2262
    .line 2263
    new-instance v0, Landroid/view/View;

    .line 2264
    .line 2265
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2270
    .line 2271
    .line 2272
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2273
    .line 2274
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2275
    .line 2276
    const v4, -0x57edeade

    .line 2277
    .line 2278
    .line 2279
    const v5, -0x57e2dfd1

    .line 2280
    .line 2281
    .line 2282
    move/from16 v16, v6

    .line 2283
    .line 2284
    const v6, -0x6ceae6dc

    .line 2285
    .line 2286
    .line 2287
    filled-new-array {v5, v6, v4}, [I

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2292
    .line 2293
    .line 2294
    const/16 v3, 0x11

    .line 2295
    .line 2296
    invoke-virtual {v2, v3}, LI2/T4;->j(I)I

    .line 2297
    .line 2298
    .line 2299
    move-result v4

    .line 2300
    int-to-float v4, v4

    .line 2301
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2305
    .line 2306
    .line 2307
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2308
    .line 2309
    const/4 v4, -0x1

    .line 2310
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2317
    .line 2318
    .line 2319
    if-eqz v8, :cond_38

    .line 2320
    .line 2321
    new-instance v8, Landroid/widget/LinearLayout;

    .line 2322
    .line 2323
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2328
    .line 2329
    .line 2330
    const/4 v0, 0x1

    .line 2331
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2332
    .line 2333
    .line 2334
    const/16 v4, 0xa

    .line 2335
    .line 2336
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    const/16 v1, 0x8

    .line 2341
    .line 2342
    invoke-virtual {v2, v1}, LI2/T4;->j(I)I

    .line 2343
    .line 2344
    .line 2345
    move-result v5

    .line 2346
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 2347
    .line 2348
    .line 2349
    move-result v1

    .line 2350
    if-eqz v7, :cond_2f

    .line 2351
    .line 2352
    const/16 v4, 0x8

    .line 2353
    .line 2354
    goto :goto_29

    .line 2355
    :cond_2f
    const/4 v4, 0x6

    .line 2356
    :goto_29
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 2357
    .line 2358
    .line 2359
    move-result v4

    .line 2360
    invoke-virtual {v8, v0, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2364
    .line 2365
    const/4 v4, -0x1

    .line 2366
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2370
    .line 2371
    .line 2372
    new-instance v0, Landroid/widget/TextView;

    .line 2373
    .line 2374
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v2, v0}, LI2/T4;->c(Landroid/view/View;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    if-nez v16, :cond_30

    .line 2389
    .line 2390
    const v4, 0x7f0f03ce

    .line 2391
    .line 2392
    .line 2393
    goto :goto_2a

    .line 2394
    :cond_30
    const v4, 0x7f0f0585

    .line 2395
    .line 2396
    .line 2397
    :goto_2a
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2402
    .line 2403
    .line 2404
    const/4 v4, -0x1

    .line 2405
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2406
    .line 2407
    .line 2408
    if-nez v16, :cond_31

    .line 2409
    .line 2410
    const/high16 v1, 0x41100000    # 9.0f

    .line 2411
    .line 2412
    goto :goto_2b

    .line 2413
    :cond_31
    const/high16 v1, 0x41200000    # 10.0f

    .line 2414
    .line 2415
    :goto_2b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2416
    .line 2417
    .line 2418
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 2419
    .line 2420
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2421
    .line 2422
    .line 2423
    const/4 v4, 0x1

    .line 2424
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2425
    .line 2426
    .line 2427
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2428
    .line 2429
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2430
    .line 2431
    .line 2432
    const/4 v4, 0x0

    .line 2433
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2434
    .line 2435
    .line 2436
    if-nez v16, :cond_32

    .line 2437
    .line 2438
    move v1, v3

    .line 2439
    goto :goto_2c

    .line 2440
    :cond_32
    const v1, 0x800003

    .line 2441
    .line 2442
    .line 2443
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2444
    .line 2445
    .line 2446
    if-nez v16, :cond_33

    .line 2447
    .line 2448
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2449
    .line 2450
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2451
    .line 2452
    .line 2453
    const/4 v3, 0x7

    .line 2454
    invoke-virtual {v2, v3}, LI2/T4;->j(I)I

    .line 2455
    .line 2456
    .line 2457
    move-result v4

    .line 2458
    int-to-float v4, v4

    .line 2459
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2460
    .line 2461
    .line 2462
    const v4, 0x42ffffff    # 127.99999f

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2466
    .line 2467
    .line 2468
    const/4 v4, 0x1

    .line 2469
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 2470
    .line 2471
    .line 2472
    move-result v5

    .line 2473
    const v4, 0x38ffffff

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2480
    .line 2481
    .line 2482
    const/16 v4, 0x8

    .line 2483
    .line 2484
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 2485
    .line 2486
    .line 2487
    move-result v1

    .line 2488
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 2489
    .line 2490
    .line 2491
    move-result v5

    .line 2492
    const/4 v4, 0x0

    .line 2493
    invoke-virtual {v0, v1, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2494
    .line 2495
    .line 2496
    new-instance v1, LI2/h;

    .line 2497
    .line 2498
    const/4 v4, 0x4

    .line 2499
    invoke-direct {v1, v4, v2}, LI2/h;-><init>(ILjava/lang/Object;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2503
    .line 2504
    .line 2505
    goto :goto_2d

    .line 2506
    :cond_33
    const/4 v3, 0x7

    .line 2507
    :goto_2d
    iput-object v0, v2, LI2/T4;->w:Landroid/widget/TextView;

    .line 2508
    .line 2509
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2510
    .line 2511
    if-nez v16, :cond_34

    .line 2512
    .line 2513
    move/from16 v4, v35

    .line 2514
    .line 2515
    goto :goto_2e

    .line 2516
    :cond_34
    const/4 v4, -0x1

    .line 2517
    :goto_2e
    const/16 v5, 0xe

    .line 2518
    .line 2519
    invoke-virtual {v2, v5}, LI2/T4;->j(I)I

    .line 2520
    .line 2521
    .line 2522
    move-result v6

    .line 2523
    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2524
    .line 2525
    .line 2526
    if-nez v16, :cond_35

    .line 2527
    .line 2528
    const/4 v4, 0x1

    .line 2529
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2530
    .line 2531
    :cond_35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2535
    .line 2536
    .line 2537
    move/from16 v0, v47

    .line 2538
    .line 2539
    invoke-virtual {v2, v0}, LI2/T4;->e(I)Landroid/widget/LinearLayout;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2544
    .line 2545
    const/16 v6, 0x2c

    .line 2546
    .line 2547
    invoke-virtual {v2, v6}, LI2/T4;->j(I)I

    .line 2548
    .line 2549
    .line 2550
    move-result v6

    .line 2551
    const/4 v3, -0x1

    .line 2552
    invoke-direct {v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2553
    .line 2554
    .line 2555
    if-eqz v7, :cond_36

    .line 2556
    .line 2557
    const/4 v3, 0x4

    .line 2558
    goto :goto_2f

    .line 2559
    :cond_36
    const/4 v3, 0x3

    .line 2560
    :goto_2f
    invoke-virtual {v2, v3}, LI2/T4;->j(I)I

    .line 2561
    .line 2562
    .line 2563
    move-result v3

    .line 2564
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2565
    .line 2566
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2570
    .line 2571
    .line 2572
    if-eqz v7, :cond_37

    .line 2573
    .line 2574
    new-instance v1, LI2/N4;

    .line 2575
    .line 2576
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v3

    .line 2580
    const-string v4, "getContext(...)"

    .line 2581
    .line 2582
    invoke-static {v3, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-direct {v1, v3, v15}, LI2/N4;-><init>(Landroid/content/Context;I)V

    .line 2586
    .line 2587
    .line 2588
    move/from16 v29, v0

    .line 2589
    .line 2590
    new-instance v0, LE0/o;

    .line 2591
    .line 2592
    move v3, v5

    .line 2593
    const-string v5, "onMediaSeekProgressChanged(FZ)V"

    .line 2594
    .line 2595
    move v4, v3

    .line 2596
    const-class v3, LI2/T4;

    .line 2597
    .line 2598
    move v6, v4

    .line 2599
    const-string v4, "onMediaSeekProgressChanged"

    .line 2600
    .line 2601
    move-object v7, v1

    .line 2602
    const/4 v1, 0x2

    .line 2603
    move/from16 v16, v6

    .line 2604
    .line 2605
    const/4 v6, 0x0

    .line 2606
    move-object/from16 v23, v7

    .line 2607
    .line 2608
    const/4 v7, 0x2

    .line 2609
    move/from16 v24, v9

    .line 2610
    .line 2611
    move/from16 v46, v15

    .line 2612
    .line 2613
    move-object/from16 v15, v23

    .line 2614
    .line 2615
    move/from16 v9, v29

    .line 2616
    .line 2617
    const/16 v17, 0x7

    .line 2618
    .line 2619
    const/16 v30, 0x6

    .line 2620
    .line 2621
    invoke-direct/range {v0 .. v7}, LE0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2622
    .line 2623
    .line 2624
    iput-object v0, v15, LI2/N4;->f:LE0/o;

    .line 2625
    .line 2626
    new-instance v0, LB2/J;

    .line 2627
    .line 2628
    const-string v5, "openNotificationAccessSettings()V"

    .line 2629
    .line 2630
    const-class v3, LI2/T4;

    .line 2631
    .line 2632
    const-string v4, "openNotificationAccessSettings"

    .line 2633
    .line 2634
    const/4 v1, 0x0

    .line 2635
    const/4 v6, 0x0

    .line 2636
    const/16 v7, 0xd

    .line 2637
    .line 2638
    move-object/from16 v2, p0

    .line 2639
    .line 2640
    invoke-direct/range {v0 .. v7}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2641
    .line 2642
    .line 2643
    iput-object v0, v15, LI2/N4;->g:LB2/J;

    .line 2644
    .line 2645
    iput-object v15, v2, LI2/T4;->x:LI2/N4;

    .line 2646
    .line 2647
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2648
    .line 2649
    const/16 v3, 0xe

    .line 2650
    .line 2651
    invoke-virtual {v2, v3}, LI2/T4;->j(I)I

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    const/4 v4, -0x1

    .line 2656
    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2657
    .line 2658
    .line 2659
    const/4 v1, 0x5

    .line 2660
    invoke-virtual {v2, v1}, LI2/T4;->j(I)I

    .line 2661
    .line 2662
    .line 2663
    move-result v1

    .line 2664
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2665
    .line 2666
    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_30

    .line 2673
    :cond_37
    move/from16 v24, v9

    .line 2674
    .line 2675
    move/from16 v46, v15

    .line 2676
    .line 2677
    const/16 v17, 0x7

    .line 2678
    .line 2679
    const/16 v30, 0x6

    .line 2680
    .line 2681
    move v9, v0

    .line 2682
    :goto_30
    const/4 v15, -0x1

    .line 2683
    goto :goto_31

    .line 2684
    :cond_38
    move/from16 v24, v9

    .line 2685
    .line 2686
    move/from16 v46, v15

    .line 2687
    .line 2688
    move/from16 v9, v47

    .line 2689
    .line 2690
    const/16 v17, 0x7

    .line 2691
    .line 2692
    const/16 v30, 0x6

    .line 2693
    .line 2694
    invoke-virtual {v2, v9}, LI2/T4;->e(I)Landroid/widget/LinearLayout;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v8

    .line 2698
    const/16 v0, 0x9

    .line 2699
    .line 2700
    invoke-virtual {v2, v0}, LI2/T4;->j(I)I

    .line 2701
    .line 2702
    .line 2703
    move-result v1

    .line 2704
    const/16 v4, 0x8

    .line 2705
    .line 2706
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 2707
    .line 2708
    .line 2709
    move-result v3

    .line 2710
    invoke-virtual {v2, v0}, LI2/T4;->j(I)I

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 2715
    .line 2716
    .line 2717
    move-result v5

    .line 2718
    invoke-virtual {v8, v1, v3, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2719
    .line 2720
    .line 2721
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2722
    .line 2723
    const/4 v15, -0x1

    .line 2724
    invoke-direct {v0, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2728
    .line 2729
    .line 2730
    :goto_31
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2731
    .line 2732
    .line 2733
    if-nez v32, :cond_39

    .line 2734
    .line 2735
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 2740
    .line 2741
    invoke-static {v0, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2745
    .line 2746
    const/16 v4, 0x8

    .line 2747
    .line 2748
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 2749
    .line 2750
    .line 2751
    move-result v1

    .line 2752
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2753
    .line 2754
    :cond_39
    move-object v7, v10

    .line 2755
    goto :goto_32

    .line 2756
    :cond_3a
    move/from16 v30, v0

    .line 2757
    .line 2758
    move/from16 v24, v9

    .line 2759
    .line 2760
    move/from16 v46, v15

    .line 2761
    .line 2762
    move/from16 v9, v47

    .line 2763
    .line 2764
    const/4 v15, -0x1

    .line 2765
    const/16 v17, 0x7

    .line 2766
    .line 2767
    move-object/from16 v7, v20

    .line 2768
    .line 2769
    :goto_32
    if-eqz v7, :cond_3b

    .line 2770
    .line 2771
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2772
    .line 2773
    .line 2774
    const/16 v32, 0x0

    .line 2775
    .line 2776
    :cond_3b
    move/from16 v29, v9

    .line 2777
    .line 2778
    move/from16 v5, v24

    .line 2779
    .line 2780
    move/from16 v9, v35

    .line 2781
    .line 2782
    move/from16 v7, v39

    .line 2783
    .line 2784
    move/from16 v6, v46

    .line 2785
    .line 2786
    goto/16 :goto_9

    .line 2787
    .line 2788
    :cond_3c
    move/from16 v35, v9

    .line 2789
    .line 2790
    const/16 v20, 0x0

    .line 2791
    .line 2792
    invoke-static {v13}, LI2/o3;->m(Landroid/view/View;)V

    .line 2793
    .line 2794
    .line 2795
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2796
    .line 2797
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2798
    .line 2799
    .line 2800
    iget-object v5, v2, LI2/T4;->b:Landroid/view/WindowManager;

    .line 2801
    .line 2802
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v6

    .line 2806
    invoke-virtual {v6, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 2807
    .line 2808
    .line 2809
    iget-object v6, v2, LI2/T4;->a:Landroid/content/Context;

    .line 2810
    .line 2811
    invoke-static {v6, v5}, LI2/o3;->K(Landroid/content/Context;Landroid/view/WindowManager;)LI2/f3;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v5

    .line 2815
    iget v7, v5, LI2/f3;->a:I

    .line 2816
    .line 2817
    iput v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2818
    .line 2819
    iget v5, v5, LI2/f3;->b:I

    .line 2820
    .line 2821
    iput v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2822
    .line 2823
    const/16 v5, 0x8

    .line 2824
    .line 2825
    invoke-virtual {v2, v5}, LI2/T4;->j(I)I

    .line 2826
    .line 2827
    .line 2828
    move-result v27

    .line 2829
    const/16 v5, 0x24

    .line 2830
    .line 2831
    invoke-virtual {v2, v5}, LI2/T4;->j(I)I

    .line 2832
    .line 2833
    .line 2834
    move-result v5

    .line 2835
    const/16 v7, 0xf4

    .line 2836
    .line 2837
    invoke-virtual {v2, v7}, LI2/T4;->j(I)I

    .line 2838
    .line 2839
    .line 2840
    move-result v7

    .line 2841
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2842
    .line 2843
    const/16 v44, 0x2

    .line 2844
    .line 2845
    mul-int/lit8 v9, v27, 0x2

    .line 2846
    .line 2847
    sub-int/2addr v8, v9

    .line 2848
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 2849
    .line 2850
    .line 2851
    move-result v7

    .line 2852
    const/16 v8, 0xde

    .line 2853
    .line 2854
    invoke-virtual {v2, v8}, LI2/T4;->j(I)I

    .line 2855
    .line 2856
    .line 2857
    move-result v8

    .line 2858
    if-ge v7, v8, :cond_3d

    .line 2859
    .line 2860
    move v7, v8

    .line 2861
    :cond_3d
    iget-object v8, v2, LI2/T4;->c:LC2/l0;

    .line 2862
    .line 2863
    const-string v9, "quick_tools_show_media_controls"

    .line 2864
    .line 2865
    iget-object v10, v8, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2866
    .line 2867
    const/4 v15, 0x1

    .line 2868
    invoke-interface {v10, v9, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2869
    .line 2870
    .line 2871
    move-result v9

    .line 2872
    if-nez v9, :cond_3e

    .line 2873
    .line 2874
    const/4 v8, 0x0

    .line 2875
    goto :goto_33

    .line 2876
    :cond_3e
    sget-object v9, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 2877
    .line 2878
    invoke-static {v6}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v6

    .line 2882
    invoke-virtual {v8}, LC2/l0;->J0()Z

    .line 2883
    .line 2884
    .line 2885
    move-result v8

    .line 2886
    if-eqz v8, :cond_3f

    .line 2887
    .line 2888
    move v8, v4

    .line 2889
    goto :goto_33

    .line 2890
    :cond_3f
    if-nez v6, :cond_40

    .line 2891
    .line 2892
    move v8, v3

    .line 2893
    goto :goto_33

    .line 2894
    :cond_40
    move v8, v1

    .line 2895
    :goto_33
    invoke-virtual {v2}, LI2/T4;->v()Ljava/util/List;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2900
    .line 2901
    .line 2902
    move-result v1

    .line 2903
    const/16 v19, 0x3

    .line 2904
    .line 2905
    add-int/lit8 v1, v1, 0x3

    .line 2906
    .line 2907
    const/16 v21, 0x4

    .line 2908
    .line 2909
    div-int/lit8 v1, v1, 0x4

    .line 2910
    .line 2911
    if-nez v1, :cond_41

    .line 2912
    .line 2913
    const/4 v1, 0x0

    .line 2914
    goto :goto_34

    .line 2915
    :cond_41
    const/16 v18, 0x2e

    .line 2916
    .line 2917
    mul-int/lit8 v3, v1, 0x2e

    .line 2918
    .line 2919
    add-int/lit8 v3, v3, 0x1a

    .line 2920
    .line 2921
    const/16 v45, 0x1

    .line 2922
    .line 2923
    add-int/lit8 v1, v1, -0x1

    .line 2924
    .line 2925
    const/16 v22, 0x8

    .line 2926
    .line 2927
    mul-int/lit8 v1, v1, 0x8

    .line 2928
    .line 2929
    add-int/2addr v1, v3

    .line 2930
    :goto_34
    add-int/lit16 v8, v8, 0x8a

    .line 2931
    .line 2932
    add-int/2addr v8, v1

    .line 2933
    invoke-virtual {v2, v8}, LI2/T4;->j(I)I

    .line 2934
    .line 2935
    .line 2936
    move-result v1

    .line 2937
    const/16 v3, 0x18

    .line 2938
    .line 2939
    invoke-virtual {v2, v3}, LI2/T4;->j(I)I

    .line 2940
    .line 2941
    .line 2942
    move-result v3

    .line 2943
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2944
    .line 2945
    const/16 v21, 0x4

    .line 2946
    .line 2947
    div-int/lit8 v8, v4, 0x4

    .line 2948
    .line 2949
    if-gez v8, :cond_42

    .line 2950
    .line 2951
    const/4 v8, 0x0

    .line 2952
    :cond_42
    if-le v3, v8, :cond_43

    .line 2953
    .line 2954
    move v3, v8

    .line 2955
    :cond_43
    const/16 v44, 0x2

    .line 2956
    .line 2957
    mul-int/lit8 v3, v3, 0x2

    .line 2958
    .line 2959
    sub-int v10, v4, v3

    .line 2960
    .line 2961
    const/4 v15, 0x1

    .line 2962
    if-ge v10, v15, :cond_44

    .line 2963
    .line 2964
    const/4 v10, 0x1

    .line 2965
    :cond_44
    if-le v1, v10, :cond_45

    .line 2966
    .line 2967
    move v9, v10

    .line 2968
    goto :goto_35

    .line 2969
    :cond_45
    move v9, v1

    .line 2970
    :goto_35
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2971
    .line 2972
    sub-int/2addr v3, v7

    .line 2973
    div-int/lit8 v8, v3, 0x2

    .line 2974
    .line 2975
    if-gez v8, :cond_46

    .line 2976
    .line 2977
    const/4 v8, 0x0

    .line 2978
    :cond_46
    if-le v5, v8, :cond_47

    .line 2979
    .line 2980
    goto :goto_36

    .line 2981
    :cond_47
    move v8, v5

    .line 2982
    :goto_36
    sub-int/2addr v4, v9

    .line 2983
    div-int/lit8 v3, v4, 0x2

    .line 2984
    .line 2985
    if-gez v3, :cond_48

    .line 2986
    .line 2987
    const/4 v3, 0x0

    .line 2988
    :cond_48
    if-le v5, v3, :cond_49

    .line 2989
    .line 2990
    goto :goto_37

    .line 2991
    :cond_49
    move v3, v5

    .line 2992
    :goto_37
    iget v4, v12, LA2/V0;->g:F

    .line 2993
    .line 2994
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v6

    .line 2998
    const/4 v14, 0x0

    .line 2999
    cmpl-float v4, v4, v14

    .line 3000
    .line 3001
    if-lez v4, :cond_4a

    .line 3002
    .line 3003
    goto :goto_38

    .line 3004
    :cond_4a
    move-object/from16 v6, v20

    .line 3005
    .line 3006
    :goto_38
    if-nez v6, :cond_4c

    .line 3007
    .line 3008
    iget v4, v12, LA2/V0;->e:F

    .line 3009
    .line 3010
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v6

    .line 3014
    cmpl-float v4, v4, v14

    .line 3015
    .line 3016
    if-lez v4, :cond_4b

    .line 3017
    .line 3018
    goto :goto_39

    .line 3019
    :cond_4b
    move-object/from16 v6, v20

    .line 3020
    .line 3021
    :cond_4c
    :goto_39
    iget v4, v12, LA2/V0;->h:F

    .line 3022
    .line 3023
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v15

    .line 3027
    cmpl-float v4, v4, v14

    .line 3028
    .line 3029
    if-lez v4, :cond_4d

    .line 3030
    .line 3031
    goto :goto_3a

    .line 3032
    :cond_4d
    move-object/from16 v15, v20

    .line 3033
    .line 3034
    :goto_3a
    if-nez v15, :cond_4f

    .line 3035
    .line 3036
    iget v4, v12, LA2/V0;->f:F

    .line 3037
    .line 3038
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v12

    .line 3042
    cmpl-float v4, v4, v14

    .line 3043
    .line 3044
    if-lez v4, :cond_4e

    .line 3045
    .line 3046
    move-object v15, v12

    .line 3047
    goto :goto_3b

    .line 3048
    :cond_4e
    move-object/from16 v15, v20

    .line 3049
    .line 3050
    :cond_4f
    :goto_3b
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 3051
    .line 3052
    .line 3053
    move-result v4

    .line 3054
    if-eqz v4, :cond_54

    .line 3055
    .line 3056
    const/4 v12, 0x1

    .line 3057
    if-eq v4, v12, :cond_53

    .line 3058
    .line 3059
    const/4 v12, 0x2

    .line 3060
    if-eq v4, v12, :cond_51

    .line 3061
    .line 3062
    const/4 v12, 0x3

    .line 3063
    if-ne v4, v12, :cond_50

    .line 3064
    .line 3065
    goto :goto_3c

    .line 3066
    :cond_50
    new-instance v0, LH1/c;

    .line 3067
    .line 3068
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3069
    .line 3070
    .line 3071
    throw v0

    .line 3072
    :cond_51
    :goto_3c
    const/high16 v4, 0x40000000    # 2.0f

    .line 3073
    .line 3074
    if-eqz v6, :cond_52

    .line 3075
    .line 3076
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 3077
    .line 3078
    .line 3079
    move-result v6

    .line 3080
    goto :goto_3d

    .line 3081
    :cond_52
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3082
    .line 3083
    int-to-float v6, v6

    .line 3084
    div-float/2addr v6, v4

    .line 3085
    :goto_3d
    int-to-float v12, v7

    .line 3086
    div-float/2addr v12, v4

    .line 3087
    sub-float/2addr v6, v12

    .line 3088
    invoke-static {v6}, Le3/a;->M(F)I

    .line 3089
    .line 3090
    .line 3091
    move-result v4

    .line 3092
    goto :goto_3e

    .line 3093
    :cond_53
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3094
    .line 3095
    sub-int/2addr v4, v7

    .line 3096
    sub-int/2addr v4, v8

    .line 3097
    goto :goto_3e

    .line 3098
    :cond_54
    move v4, v8

    .line 3099
    :goto_3e
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3100
    .line 3101
    sub-int/2addr v6, v7

    .line 3102
    sub-int/2addr v6, v8

    .line 3103
    if-ge v6, v8, :cond_55

    .line 3104
    .line 3105
    move v6, v8

    .line 3106
    :cond_55
    invoke-static {v4, v8, v6}, Lh3/e;->f(III)I

    .line 3107
    .line 3108
    .line 3109
    move-result v4

    .line 3110
    sget-object v6, LA2/C;->h:LA2/C;

    .line 3111
    .line 3112
    if-ne v11, v6, :cond_56

    .line 3113
    .line 3114
    if-eqz v15, :cond_56

    .line 3115
    .line 3116
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 3117
    .line 3118
    .line 3119
    move-result v6

    .line 3120
    int-to-float v5, v5

    .line 3121
    add-float/2addr v6, v5

    .line 3122
    invoke-static {v6}, Le3/a;->M(F)I

    .line 3123
    .line 3124
    .line 3125
    move-result v5

    .line 3126
    goto :goto_3f

    .line 3127
    :cond_56
    sget-object v6, LA2/C;->i:LA2/C;

    .line 3128
    .line 3129
    if-ne v11, v6, :cond_57

    .line 3130
    .line 3131
    if-eqz v15, :cond_57

    .line 3132
    .line 3133
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 3134
    .line 3135
    .line 3136
    move-result v6

    .line 3137
    int-to-float v8, v9

    .line 3138
    sub-float/2addr v6, v8

    .line 3139
    int-to-float v5, v5

    .line 3140
    sub-float/2addr v6, v5

    .line 3141
    invoke-static {v6}, Le3/a;->M(F)I

    .line 3142
    .line 3143
    .line 3144
    move-result v5

    .line 3145
    goto :goto_3f

    .line 3146
    :cond_57
    if-eqz v15, :cond_58

    .line 3147
    .line 3148
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 3149
    .line 3150
    .line 3151
    move-result v5

    .line 3152
    int-to-float v6, v9

    .line 3153
    const/high16 v8, 0x3f000000    # 0.5f

    .line 3154
    .line 3155
    mul-float/2addr v6, v8

    .line 3156
    sub-float/2addr v5, v6

    .line 3157
    invoke-static {v5}, Le3/a;->M(F)I

    .line 3158
    .line 3159
    .line 3160
    move-result v5

    .line 3161
    goto :goto_3f

    .line 3162
    :cond_58
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3163
    .line 3164
    int-to-float v5, v5

    .line 3165
    const v6, 0x3f1eb852    # 0.62f

    .line 3166
    .line 3167
    .line 3168
    mul-float/2addr v5, v6

    .line 3169
    invoke-static {v5}, Le3/a;->M(F)I

    .line 3170
    .line 3171
    .line 3172
    move-result v5

    .line 3173
    const/16 v44, 0x2

    .line 3174
    .line 3175
    div-int/lit8 v6, v9, 0x2

    .line 3176
    .line 3177
    sub-int/2addr v5, v6

    .line 3178
    :goto_3f
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3179
    .line 3180
    sub-int/2addr v0, v9

    .line 3181
    sub-int/2addr v0, v3

    .line 3182
    if-ge v0, v3, :cond_59

    .line 3183
    .line 3184
    move v0, v3

    .line 3185
    :cond_59
    invoke-static {v5, v3, v0}, Lh3/e;->f(III)I

    .line 3186
    .line 3187
    .line 3188
    move-result v0

    .line 3189
    new-instance v24, Landroid/view/WindowManager$LayoutParams;

    .line 3190
    .line 3191
    if-le v1, v10, :cond_5a

    .line 3192
    .line 3193
    move/from16 v30, v9

    .line 3194
    .line 3195
    goto :goto_40

    .line 3196
    :cond_5a
    move/from16 v30, v35

    .line 3197
    .line 3198
    :goto_40
    const/16 v32, 0x328

    .line 3199
    .line 3200
    const/16 v31, 0x7f0

    .line 3201
    .line 3202
    const/16 v33, -0x3

    .line 3203
    .line 3204
    move/from16 v29, v7

    .line 3205
    .line 3206
    move-object/from16 v28, v24

    .line 3207
    .line 3208
    invoke-direct/range {v28 .. v33}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 3209
    .line 3210
    .line 3211
    move-object/from16 v1, v28

    .line 3212
    .line 3213
    const v3, 0x800033

    .line 3214
    .line 3215
    .line 3216
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3217
    .line 3218
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3219
    .line 3220
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3221
    .line 3222
    sget-object v23, LI2/K1;->i:LI2/K1;

    .line 3223
    .line 3224
    iget-object v0, v2, LI2/T4;->m:LB2/K;

    .line 3225
    .line 3226
    move/from16 v28, v27

    .line 3227
    .line 3228
    move-object/from16 v22, v0

    .line 3229
    .line 3230
    move-object/from16 v24, v1

    .line 3231
    .line 3232
    move/from16 v26, v9

    .line 3233
    .line 3234
    move/from16 v25, v29

    .line 3235
    .line 3236
    invoke-virtual/range {v22 .. v28}, LB2/K;->I(LI2/K1;Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 3237
    .line 3238
    .line 3239
    :try_start_8
    iget-object v0, v2, LI2/T4;->c:LC2/l0;

    .line 3240
    .line 3241
    const-string v3, "quick_tools_pass_through_outside_taps"

    .line 3242
    .line 3243
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 3244
    .line 3245
    const/4 v4, 0x0

    .line 3246
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3247
    .line 3248
    .line 3249
    move-result v0

    .line 3250
    if-nez v0, :cond_5b

    .line 3251
    .line 3252
    iget-object v0, v2, LI2/T4;->o:LI2/J1;

    .line 3253
    .line 3254
    invoke-virtual {v0}, LI2/J1;->c()V

    .line 3255
    .line 3256
    .line 3257
    goto :goto_41

    .line 3258
    :catch_0
    move-exception v0

    .line 3259
    goto :goto_43

    .line 3260
    :cond_5b
    :goto_41
    iget-object v0, v2, LI2/T4;->b:Landroid/view/WindowManager;

    .line 3261
    .line 3262
    invoke-interface {v0, v13, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3263
    .line 3264
    .line 3265
    iput-object v13, v2, LI2/T4;->u:LI2/t;

    .line 3266
    .line 3267
    iput-object v1, v2, LI2/T4;->H:Landroid/view/WindowManager$LayoutParams;

    .line 3268
    .line 3269
    iget-object v0, v2, LI2/T4;->f:LI2/a1;

    .line 3270
    .line 3271
    invoke-virtual {v0, v13}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3272
    .line 3273
    .line 3274
    iget-object v0, v2, LI2/T4;->g:LI2/a1;

    .line 3275
    .line 3276
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3277
    .line 3278
    invoke-virtual {v0, v1}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    invoke-virtual {v2}, LI2/T4;->H()V

    .line 3282
    .line 3283
    .line 3284
    iget-boolean v0, v2, LI2/T4;->J:Z

    .line 3285
    .line 3286
    if-eqz v0, :cond_5c

    .line 3287
    .line 3288
    goto :goto_42

    .line 3289
    :cond_5c
    sget-object v0, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 3290
    .line 3291
    iget-object v0, v2, LI2/T4;->a:Landroid/content/Context;

    .line 3292
    .line 3293
    invoke-static {v0}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 3294
    .line 3295
    .line 3296
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 3297
    if-nez v1, :cond_5d

    .line 3298
    .line 3299
    goto :goto_42

    .line 3300
    :cond_5d
    :try_start_9
    iget-object v1, v2, LI2/T4;->l:LN2/k;

    .line 3301
    .line 3302
    invoke-virtual {v1}, LN2/k;->getValue()Ljava/lang/Object;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v1

    .line 3306
    check-cast v1, Landroid/media/session/MediaSessionManager;

    .line 3307
    .line 3308
    iget-object v3, v2, LI2/T4;->b0:LI2/e2;

    .line 3309
    .line 3310
    invoke-static {v0}, LI2/o3;->i(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    iget-object v4, v2, LI2/T4;->h:Landroid/os/Handler;

    .line 3315
    .line 3316
    invoke-virtual {v1, v3, v0, v4}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    .line 3317
    .line 3318
    .line 3319
    const/4 v15, 0x1

    .line 3320
    iput-boolean v15, v2, LI2/T4;->J:Z
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 3321
    .line 3322
    goto :goto_42

    .line 3323
    :catch_1
    move-exception v0

    .line 3324
    :try_start_a
    const-string v1, "QuickToolsOverlay"

    .line 3325
    .line 3326
    const-string v3, "Failed to register media session listener"

    .line 3327
    .line 3328
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3329
    .line 3330
    .line 3331
    :catch_2
    :goto_42
    new-instance v0, LI2/D4;

    .line 3332
    .line 3333
    const/4 v1, 0x3

    .line 3334
    invoke-direct {v0, v2, v1}, LI2/D4;-><init>(LI2/T4;I)V

    .line 3335
    .line 3336
    .line 3337
    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 3338
    .line 3339
    .line 3340
    goto :goto_44

    .line 3341
    :goto_43
    iget-object v1, v2, LI2/T4;->o:LI2/J1;

    .line 3342
    .line 3343
    invoke-virtual {v1}, LI2/J1;->a()V

    .line 3344
    .line 3345
    .line 3346
    const-string v1, "QuickToolsOverlay"

    .line 3347
    .line 3348
    const-string v3, "Failed to show Quick Tools overlay"

    .line 3349
    .line 3350
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3351
    .line 3352
    .line 3353
    :try_start_b
    iget-object v0, v2, LI2/T4;->b:Landroid/view/WindowManager;

    .line 3354
    .line 3355
    invoke-interface {v0, v13}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 3356
    .line 3357
    .line 3358
    :catch_3
    move-object/from16 v1, v20

    .line 3359
    .line 3360
    iput-object v1, v2, LI2/T4;->u:LI2/t;

    .line 3361
    .line 3362
    iput-object v1, v2, LI2/T4;->U:LA2/C;

    .line 3363
    .line 3364
    iput-object v1, v2, LI2/T4;->V:LA2/V0;

    .line 3365
    .line 3366
    iget-object v0, v2, LI2/T4;->g:LI2/a1;

    .line 3367
    .line 3368
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3369
    .line 3370
    invoke-virtual {v0, v1}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3371
    .line 3372
    .line 3373
    :goto_44
    return-void
.end method

.method public final F(Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v1, p0, LI2/T4;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G(Landroid/media/session/MediaController;)V
    .locals 10

    .line 1
    iget-object v0, p0, LI2/T4;->c:LC2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/l0;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI2/T4;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {v1}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {v1}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, LI2/T4;->w:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f0f03ce

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, LI2/T4;->x:LI2/N4;

    .line 48
    .line 49
    if-eqz p1, :cond_10

    .line 50
    .line 51
    invoke-static {v3, v3, v2}, Lh3/e;->e(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p1, LI2/N4;->h:F

    .line 56
    .line 57
    iput-boolean v4, p1, LI2/N4;->i:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v5, v0

    .line 72
    :goto_0
    const-string v6, ""

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    const-string v7, "android.media.metadata.DISPLAY_TITLE"

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    const-string v7, "android.media.metadata.TITLE"

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    move-object v7, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v8, "android.media.metadata.ARTIST"

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_5
    if-eqz v8, :cond_8

    .line 109
    .line 110
    invoke-static {v8}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, " - "

    .line 126
    .line 127
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move-object v7, v0

    .line 139
    :cond_8
    :goto_1
    if-nez v7, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move-object v6, v7

    .line 143
    :goto_2
    iget-object v7, p0, LI2/T4;->w:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    invoke-static {v6}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_a

    .line 152
    .line 153
    const v6, 0x7f0f0585

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v1, "getString(...)"

    .line 161
    .line 162
    invoke-static {v6, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    if-eqz v5, :cond_c

    .line 169
    .line 170
    const-string v1, "android.media.metadata.DURATION"

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    cmp-long v5, v5, v7

    .line 183
    .line 184
    if-lez v5, :cond_c

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    move-object v1, v0

    .line 188
    :goto_3
    if-eqz p1, :cond_d

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_d
    if-eqz v1, :cond_f

    .line 195
    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_e
    invoke-static {v1, v0}, LI2/T4;->h(Ljava/lang/Long;Landroid/media/session/PlaybackState;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    long-to-float p1, v4

    .line 204
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    long-to-float v0, v0

    .line 209
    div-float/2addr p1, v0

    .line 210
    iget-object v0, p0, LI2/T4;->x:LI2/N4;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-static {p1, v3, v2}, Lh3/e;->e(FFF)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, v0, LI2/N4;->h:F

    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    iput-boolean p1, v0, LI2/N4;->i:Z

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_f
    :goto_4
    iget-object p1, p0, LI2/T4;->x:LI2/N4;

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    invoke-static {v3, v3, v2}, Lh3/e;->e(FFF)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p1, LI2/N4;->h:F

    .line 236
    .line 237
    iput-boolean v4, p1, LI2/N4;->i:Z

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_5
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LI2/T4;->W:Z

    .line 3
    .line 4
    if-nez v1, :cond_a

    .line 5
    .line 6
    iget-object v1, p0, LI2/T4;->u:LI2/t;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v1, p0, LI2/T4;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LI2/T4;->l()Landroid/media/session/MediaController;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {p0, v1}, LI2/T4;->C(Landroid/media/session/MediaController;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_1
    invoke-static {v3}, LI2/o3;->I(Landroid/media/MediaMetadata;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, LI2/T4;->v:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v6, p0, LI2/T4;->S:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iput-object v4, p0, LI2/T4;->S:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, LI2/T4;->n:LI2/H;

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    iget v3, v4, LI2/H;->a:I

    .line 74
    .line 75
    add-int/2addr v3, v0

    .line 76
    iput v3, v4, LI2/H;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    iget-object v3, v4, LI2/H;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-object v2, v4, LI2/H;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v4

    .line 93
    throw v0

    .line 94
    :cond_6
    new-instance v2, LI2/G4;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, LI2/G4;-><init>(LI2/T4;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v2}, LI2/H;->d(Landroid/media/MediaMetadata;Lb3/c;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0, v1}, LI2/T4;->G(Landroid/media/session/MediaController;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v3, 0x3

    .line 119
    if-ne v1, v3, :cond_7

    .line 120
    .line 121
    move v2, v0

    .line 122
    :cond_7
    iget-object v1, p0, LI2/T4;->p:LI2/n2;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-object v5, v1, LI2/n2;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v1, v3, v4}, LI2/n2;->b(J)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move v5, v2

    .line 146
    :goto_3
    iget-object v1, p0, LI2/T4;->y:LI2/M4;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iput-boolean v5, v1, LI2/M4;->i:Z

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v1, p0, LI2/T4;->h:Landroid/os/Handler;

    .line 156
    .line 157
    iget-object v3, p0, LI2/T4;->c0:LE0/t;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    iget-object v2, p0, LI2/T4;->c:LC2/l0;

    .line 165
    .line 166
    const-string v4, "quick_tools_show_media_controls"

    .line 167
    .line 168
    iget-object v5, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2}, LC2/l0;->J0()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    const-wide/16 v4, 0x3e8

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_4
    return-void
.end method

.method public final I()Landroid/media/session/MediaController;
    .locals 5

    .line 1
    sget-object v0, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v0, p0, LI2/T4;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, LI2/T4;->I:Landroid/media/session/MediaController;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LI2/T4;->l()Landroid/media/session/MediaController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LI2/T4;->C(Landroid/media/session/MediaController;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final a(IZZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/16 p2, 0xc8

    .line 15
    .line 16
    const v2, 0x2b3040

    .line 17
    .line 18
    .line 19
    const v3, 0x3e8f5c29    # 0.28f

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, p1, p2}, LI2/T4;->d(FIII)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p2, -0x3dd4cfc0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, LI2/T4;->j(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const/16 p3, 0xf0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 p3, 0xa8

    .line 46
    .line 47
    :goto_1
    invoke-static {p1, p3}, LI2/T4;->J(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    const p1, -0x49d6d2c5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, LI2/T4;->j(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const p2, 0x20ffffff

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final b(Landroid/widget/LinearLayout;LI2/L4;IILjava/lang/String;Lb3/a;)LI2/M4;
    .locals 3

    .line 1
    new-instance v0, LI2/M4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p2, p3}, LI2/M4;-><init>(Landroid/content/Context;LI2/L4;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p0, p4}, LI2/T4;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0, p4}, LI2/T4;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-virtual {p0, p3}, LI2/T4;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, LI2/T4;->j(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LI2/j0;

    .line 52
    .line 53
    const/4 p3, 0x5

    .line 54
    invoke-direct {p2, p6, p3}, LI2/j0;-><init>(Lb3/a;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, LI2/T4;->a:Landroid/content/Context;

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
    move-result v8

    .line 11
    new-instance v3, Lc3/r;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lc3/r;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lc3/q;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lc3/q;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lc3/p;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, LI2/H4;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v1 .. v8}, LI2/H4;-><init>(LI2/T4;Lc3/r;Lc3/r;Lc3/q;Lc3/q;Lc3/p;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(I)Landroid/widget/LinearLayout;
    .locals 10

    .line 1
    new-instance v1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v0, p0, LI2/T4;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LI2/L4;->e:LI2/L4;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f0f058e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, LI2/I4;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, p0, v0}, LI2/I4;-><init>(LI2/T4;I)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x28

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move v3, p1

    .line 40
    invoke-virtual/range {v0 .. v6}, LI2/T4;->b(Landroid/widget/LinearLayout;LI2/L4;IILjava/lang/String;Lb3/a;)LI2/M4;

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, LI2/T4;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {v2, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LI2/L4;->f:LI2/L4;

    .line 67
    .line 68
    new-instance v6, LI2/I4;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-direct {v6, p0, p1}, LI2/I4;-><init>(LI2/T4;I)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v4, 0x1f

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v6}, LI2/T4;->b(Landroid/widget/LinearLayout;LI2/L4;IILjava/lang/String;Lb3/a;)LI2/M4;

    .line 78
    .line 79
    .line 80
    sget-object v2, LI2/L4;->h:LI2/L4;

    .line 81
    .line 82
    new-instance v6, LI2/I4;

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    invoke-direct {v6, p0, p1}, LI2/I4;-><init>(LI2/T4;I)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v4, 0x26

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, LI2/T4;->b(Landroid/widget/LinearLayout;LI2/L4;IILjava/lang/String;Lb3/a;)LI2/M4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, LI2/T4;->y:LI2/M4;

    .line 96
    .line 97
    sget-object v2, LI2/L4;->g:LI2/L4;

    .line 98
    .line 99
    new-instance v6, LI2/I4;

    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    invoke-direct {v6, p0, p1}, LI2/I4;-><init>(LI2/T4;I)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v4, 0x1f

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v6}, LI2/T4;->b(Landroid/widget/LinearLayout;LI2/L4;IILjava/lang/String;Lb3/a;)LI2/M4;

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, LI2/T4;->c(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v2, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LI2/L4;->i:LI2/L4;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v4, 0x7f0f058f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, LI2/I4;

    .line 145
    .line 146
    const/4 p1, 0x4

    .line 147
    invoke-direct {v6, p0, p1}, LI2/I4;-><init>(LI2/T4;I)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x28

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v6}, LI2/T4;->b(Landroid/widget/LinearLayout;LI2/L4;IILjava/lang/String;Lb3/a;)LI2/M4;

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public final g()F
    .locals 5

    .line 1
    iget-object v0, p0, LI2/T4;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "screen_brightness_float"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    cmpl-float v0, v1, v4

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x437f0000    # 255.0f

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    :cond_0
    invoke-static {v1, v3, v4}, Lh3/e;->e(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "screen_brightness"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    const/16 v0, 0x80

    .line 48
    .line 49
    :goto_0
    const/16 v1, 0xff

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v2, v1}, Lh3/e;->f(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v2

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x437e0000    # 254.0f

    .line 59
    .line 60
    div-float/2addr v0, v1

    .line 61
    invoke-static {v0, v3, v4}, Lh3/e;->e(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final i()F
    .locals 4

    .line 1
    invoke-virtual {p0}, LI2/T4;->I()Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v1, v3}, Lh3/e;->f(III)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    return v1

    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1c

    .line 52
    .line 53
    if-lt v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LA2/b;->b(Landroid/media/AudioManager;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_2
    invoke-virtual {p0}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v3, v1, 0x1

    .line 73
    .line 74
    if-ge v0, v3, :cond_3

    .line 75
    .line 76
    move v0, v3

    .line 77
    :cond_3
    invoke-virtual {p0}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2, v1, v0}, Lh3/e;->f(III)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v1

    .line 90
    int-to-float v2, v2

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr v2, v0

    .line 94
    return v2
.end method

.method public final j(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, LI2/T4;->a:Landroid/content/Context;

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
    invoke-static {p1}, Le3/a;->M(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final k()V
    .locals 5

    .line 1
    const-string v0, "screen_brightness_mode"

    .line 2
    .line 3
    iget-object v1, p0, LI2/T4;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move v3, v2

    .line 16
    :goto_0
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LI2/T4;->z:LI2/P4;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v3, LI2/O4;->f:LI2/O4;

    .line 30
    .line 31
    iget-object v4, v0, LI2/P4;->e:LI2/O4;

    .line 32
    .line 33
    if-eq v4, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput-boolean v2, v0, LI2/P4;->p:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, LI2/T4;->B:LI2/R4;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LI2/R4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    const v0, 0x7f0f073e

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v1, v2}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final l()Landroid/media/session/MediaController;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LI2/T4;->l:LN2/k;

    .line 3
    .line 4
    invoke-virtual {v1}, LN2/k;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/media/session/MediaSessionManager;

    .line 9
    .line 10
    sget-object v2, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v2, p0, LI2/T4;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, LI2/o3;->i(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getActiveSessions(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LI2/T4;->I:Landroid/media/session/MediaController;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    move-object v2, v0

    .line 40
    :goto_0
    iget-object v3, p0, LI2/T4;->p:LI2/n2;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, LI2/n2;->b(J)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v7, v5

    .line 66
    check-cast v7, Landroid/media/session/MediaController;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getState()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v8}, LI2/T4;->p(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v8, v6, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v7}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v5, v0

    .line 105
    :goto_1
    check-cast v5, Landroid/media/session/MediaController;

    .line 106
    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    new-instance v2, LB2/I;

    .line 110
    .line 111
    const/16 v3, 0x18

    .line 112
    .line 113
    invoke-direct {v2, v3}, LB2/I;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LI2/X0;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-direct {v3, v2, p0, v4}, LI2/X0;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Landroid/media/session/MediaController;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getState()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, LI2/T4;->p(I)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ne v4, v6, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v2, v0

    .line 168
    :goto_2
    check-cast v2, Landroid/media/session/MediaController;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_7
    return-object v5

    .line 172
    :goto_3
    const-string v2, "QuickToolsOverlay"

    .line 173
    .line 174
    const-string v3, "Failed to read active media sessions"

    .line 175
    .line 176
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    :catch_1
    return-object v0
.end method

.method public final m()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/T4;->k:LN2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LI2/T4;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "screen_brightness_mode"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    :cond_0
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LI2/T4;->c:LC2/l0;

    .line 9
    .line 10
    invoke-virtual {v1}, LC2/l0;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->l0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->r:LI2/u1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v0, LI2/u1;->g:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/T4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, LI2/T4;->z()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    const v1, 0x7f0f0755

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v0, v2}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, LI2/T4;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    invoke-virtual {p0}, LI2/T4;->z()V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x10000000

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v4, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v3, "android.settings.SETTINGS"

    .line 50
    .line 51
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    const v1, 0x7f0f0785

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v1, v0, v2}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final s(III)Landroid/graphics/drawable/GradientDrawable;
    .locals 9

    .line 1
    invoke-virtual {p0}, LI2/T4;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const v5, 0x1d202f

    .line 15
    .line 16
    .line 17
    const v6, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v5, p1, p2}, LI2/T4;->d(FIII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aput v5, v1, v4

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x8

    .line 27
    .line 28
    invoke-static {p2, v4, v2}, Lh3/e;->f(III)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const v2, 0x121522

    .line 33
    .line 34
    .line 35
    const v4, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, p1, p2}, LI2/T4;->d(FIII)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aput p2, v1, v3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-array v1, v1, [I

    .line 46
    .line 47
    invoke-static {p2, v4, v2}, Lh3/e;->f(III)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x2f

    .line 52
    .line 53
    const/16 v7, 0x1d

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    invoke-static {v5, v7, v8, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aput v5, v1, v4

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x8

    .line 64
    .line 65
    invoke-static {p2, v4, v2}, Lh3/e;->f(III)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/16 v2, 0x22

    .line 70
    .line 71
    const/16 v4, 0x12

    .line 72
    .line 73
    const/16 v5, 0x15

    .line 74
    .line 75
    invoke-static {p2, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    aput p2, v1, v3

    .line 80
    .line 81
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 84
    .line 85
    invoke-direct {p2, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, LI2/T4;->j(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-float p3, p3

    .line 93
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, LI2/T4;->j(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/16 v0, 0xa0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v0, 0x24

    .line 106
    .line 107
    :goto_1
    invoke-static {p1, v0}, LI2/T4;->J(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

.method public final u(LA2/T0;)Z
    .locals 8

    .line 1
    instance-of v0, p1, LA2/I0;

    .line 2
    .line 3
    iget-object v1, p0, LI2/T4;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "accelerometer_rotation"

    .line 14
    .line 15
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-ne p1, v2, :cond_5

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, LA2/L0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const-string p1, "notification"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Landroid/app/NotificationManager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Landroid/app/NotificationManager;

    .line 40
    .line 41
    :cond_1
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq p1, v2, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    instance-of v1, p1, LN2/i;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :catch_0
    :cond_5
    :goto_2
    move v2, v3

    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_6
    instance-of v0, p1, LA2/N;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, LI2/T4;->C:LI2/G1;

    .line 85
    .line 86
    iget-object v0, p1, LI2/G1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_2
    iget-object p1, p1, LI2/G1;->g:Ljava/lang/Boolean;

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    monitor-exit v0

    .line 98
    return p1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit v0

    .line 101
    throw p1

    .line 102
    :cond_7
    instance-of v0, p1, LA2/K0;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, LI2/T4;->n()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_8
    instance-of v0, p1, LA2/O0;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const-string p1, "wifi_on"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, LI2/T4;->w(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_9
    instance-of v0, p1, LA2/N0;

    .line 123
    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :try_start_3
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    goto :goto_3

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    const/4 v5, -0x1

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    instance-of v7, v0, LN2/i;

    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    move-object v0, v6

    .line 154
    :cond_a
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v6, "mobile_data"

    .line 161
    .line 162
    if-eq v0, v5, :cond_b

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-virtual {p1, v6}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LO1/a;->h(LP2/b;)LP2/b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v3}, LP2/b;->listIterator(I)Ljava/util/ListIterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_c
    move-object v0, p1

    .line 191
    check-cast v0, LD0/q;

    .line 192
    .line 193
    invoke-virtual {v0}, LD0/q;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_10

    .line 198
    .line 199
    invoke-virtual {v0}, LD0/q;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 217
    goto :goto_4

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    instance-of v5, v0, LN2/i;

    .line 224
    .line 225
    if-eqz v5, :cond_d

    .line 226
    .line 227
    move-object v0, v4

    .line 228
    :cond_d
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v2, :cond_e

    .line 237
    .line 238
    move v0, v2

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    move v0, v3

    .line 241
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_6

    .line 246
    :cond_f
    move-object v0, v4

    .line 247
    :goto_6
    if-eqz v0, :cond_c

    .line 248
    .line 249
    move-object v4, v0

    .line 250
    :cond_10
    if-eqz v4, :cond_5

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_11
    instance-of v0, p1, LA2/J0;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    const-string p1, "bluetooth_on"

    .line 263
    .line 264
    invoke-virtual {p0, p1}, LI2/T4;->w(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :cond_12
    instance-of v0, p1, LA2/M0;

    .line 270
    .line 271
    if-eqz v0, :cond_17

    .line 272
    .line 273
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v0, 0x1f

    .line 276
    .line 277
    if-lt p1, v0, :cond_14

    .line 278
    .line 279
    :try_start_5
    const-string p1, "location"

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 286
    .line 287
    invoke-static {p1, v0}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast p1, Landroid/location/LocationManager;

    .line 291
    .line 292
    invoke-static {p1}, LA2/b;->v(Landroid/location/LocationManager;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 300
    goto :goto_7

    .line 301
    :catchall_4
    move-exception p1

    .line 302
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_7
    instance-of v0, p1, LN2/i;

    .line 307
    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_13
    move-object v4, p1

    .line 312
    :goto_8
    check-cast v4, Ljava/lang/Boolean;

    .line 313
    .line 314
    if-eqz v4, :cond_14

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    :goto_9
    move v2, p1

    .line 321
    goto :goto_c

    .line 322
    :cond_14
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string v0, "location_mode"

    .line 327
    .line 328
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_15

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_15
    move v2, v3

    .line 336
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 340
    goto :goto_b

    .line 341
    :catchall_5
    move-exception p1

    .line 342
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    instance-of v1, p1, LN2/i;

    .line 349
    .line 350
    if-eqz v1, :cond_16

    .line 351
    .line 352
    move-object p1, v0

    .line 353
    :cond_16
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    goto :goto_9

    .line 360
    :goto_c
    return v2

    .line 361
    :cond_17
    instance-of p1, p1, LA2/r0;

    .line 362
    .line 363
    if-eqz p1, :cond_18

    .line 364
    .line 365
    invoke-virtual {p0}, LI2/T4;->o()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    return p1

    .line 370
    :cond_18
    return v3
.end method

.method public final v()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LI2/T4;->c:LC2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/l0;->E0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LC2/b;

    .line 28
    .line 29
    iget-object v4, v3, LC2/b;->a:LC2/c;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v3, LC2/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v4, v6, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v4, v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v4, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, LH1/c;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-virtual {v3}, LC2/b;->d()LA2/T0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {v5}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v3, v3, LC2/b;->g:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-static {v3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-static {v5}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const/16 v0, 0xc

    .line 99
    .line 100
    invoke-static {v0, v1}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LI2/T4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    instance-of v1, p1, LN2/i;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/T4;->z:LI2/P4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI2/T4;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LI2/P4;->a(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LI2/T4;->z:LI2/P4;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LI2/T4;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, LI2/O4;->f:LI2/O4;

    .line 21
    .line 22
    iget-object v3, v0, LI2/P4;->e:LI2/O4;

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v1, v0, LI2/P4;->p:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, LI2/T4;->B:LI2/R4;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LI2/T4;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LI2/R4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI2/T4;->W:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LI2/T4;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LI2/T4;->h:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LI2/T4;->j:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI2/T4;->n:LI2/H;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget v3, v1, LI2/H;->a:I

    .line 22
    .line 23
    add-int/2addr v3, v0

    .line 24
    iput v3, v1, LI2/H;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iget-object v0, v1, LI2/H;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v2, v1, LI2/H;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v1, LI2/H;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LI2/T4;->t:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LI2/T4;->q:LI2/p;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    iget-object v1, p0, LI2/T4;->q:LI2/p;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LI2/T4;->r:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LI2/T4;->s:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object v0, p0, LI2/T4;->i:Landroid/os/HandlerThread;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0

    .line 77
    throw v1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, LI2/T4;->u:LI2/t;

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
    iget v3, p0, LI2/T4;->T:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    iput v3, p0, LI2/T4;->T:I

    .line 14
    .line 15
    iget-object v3, p0, LI2/T4;->o:LI2/J1;

    .line 16
    .line 17
    invoke-virtual {v3}, LI2/J1;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LI2/T4;->h:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v4, p0, LI2/T4;->Y:LI2/D4;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LI2/T4;->h:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v4, p0, LI2/T4;->c0:LE0/t;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LI2/T4;->h:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v4, p0, LI2/T4;->Z:LI2/D4;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LI2/T4;->p:LI2/n2;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, v3, LI2/n2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    iput-wide v5, v3, LI2/n2;->a:J

    .line 49
    .line 50
    iget-object v3, p0, LI2/T4;->j:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v5, p0, LI2/T4;->X:LI2/D4;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LI2/T4;->q:LI2/p;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iget-object v5, p0, LI2/T4;->s:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    monitor-exit v3

    .line 66
    iget-object v3, p0, LI2/T4;->v:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, p0, LI2/T4;->n:LI2/H;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_1
    iget v5, v3, LI2/H;->a:I

    .line 77
    .line 78
    add-int/2addr v5, v2

    .line 79
    iput v5, v3, LI2/H;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit v3

    .line 82
    iget-object v2, v3, LI2/H;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v4, v3, LI2/H;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, p0, LI2/T4;->S:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_2
    iget-object v2, p0, LI2/T4;->I:Landroid/media/session/MediaController;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v3, p0, LI2/T4;->a0:LI2/j2;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_3
    iput-object v4, p0, LI2/T4;->I:Landroid/media/session/MediaController;

    .line 105
    .line 106
    iget-boolean v2, p0, LI2/T4;->J:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    :try_start_3
    iget-object v2, p0, LI2/T4;->l:LN2/k;

    .line 111
    .line 112
    invoke-virtual {v2}, LN2/k;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/media/session/MediaSessionManager;

    .line 117
    .line 118
    iget-object v3, p0, LI2/T4;->b0:LI2/e2;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    :catch_1
    iput-boolean v1, p0, LI2/T4;->J:Z

    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, LI2/T4;->u:LI2/t;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    :try_start_4
    iget-object v2, p0, LI2/T4;->b:Landroid/view/WindowManager;

    .line 130
    .line 131
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 132
    .line 133
    .line 134
    :catch_2
    :cond_5
    iput-object v4, p0, LI2/T4;->u:LI2/t;

    .line 135
    .line 136
    iput-object v4, p0, LI2/T4;->H:Landroid/view/WindowManager$LayoutParams;

    .line 137
    .line 138
    iput-object v4, p0, LI2/T4;->U:LA2/C;

    .line 139
    .line 140
    iput-object v4, p0, LI2/T4;->V:LA2/V0;

    .line 141
    .line 142
    iput-object v4, p0, LI2/T4;->v:Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v4, p0, LI2/T4;->w:Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v4, p0, LI2/T4;->x:LI2/N4;

    .line 147
    .line 148
    iput-object v4, p0, LI2/T4;->y:LI2/M4;

    .line 149
    .line 150
    iput-object v4, p0, LI2/T4;->z:LI2/P4;

    .line 151
    .line 152
    iput-object v4, p0, LI2/T4;->A:LI2/P4;

    .line 153
    .line 154
    iput-object v4, p0, LI2/T4;->B:LI2/R4;

    .line 155
    .line 156
    iget-object v1, p0, LI2/T4;->D:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LI2/T4;->E:LI2/d;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, LI2/d;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_6
    iput-object v4, p0, LI2/T4;->E:LI2/d;

    .line 169
    .line 170
    iget-object v1, p0, LI2/T4;->F:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LI2/T4;->G:LC2/F0;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, LC2/F0;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    iput-object v4, p0, LI2/T4;->G:LC2/F0;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-boolean v0, p0, LI2/T4;->W:Z

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, LI2/T4;->g:LI2/a1;

    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit v3

    .line 200
    throw v0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    monitor-exit v3

    .line 203
    throw v0
.end method

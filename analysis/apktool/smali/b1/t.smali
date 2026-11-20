.class public final Lb1/t;
.super Lb/n;
.source "SourceFile"


# instance fields
.field public h:Lb3/a;

.field public i:Lb1/r;

.field public final j:Landroid/view/View;

.field public final k:Lb1/q;

.field public final l:I


# direct methods
.method public constructor <init>(Lb3/a;Lb1/r;Landroid/view/View;LY0/k;LY0/b;Ljava/util/UUID;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p2, Lb1/r;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v2, 0x7f1000a5

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const v2, 0x7f1000a1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lb/n;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lb1/t;->h:Lb3/a;

    .line 33
    .line 34
    iput-object p2, p0, Lb1/t;->i:Lb1/r;

    .line 35
    .line 36
    iput-object p3, p0, Lb1/t;->j:Landroid/view/View;

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xf0

    .line 54
    .line 55
    iput v0, p0, Lb1/t;->l:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 59
    .line 60
    .line 61
    const v0, 0x106000d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lb1/t;->i:Lb1/r;

    .line 68
    .line 69
    iget-boolean v0, v0, Lb1/r;->e:Z

    .line 70
    .line 71
    invoke-static {p2, v0}, Lh/a;->j(Landroid/view/Window;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lb1/q;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v2, p2}, Lb1/q;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Dialog:"

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    const v2, 0x7f09004b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p5, p1}, LY0/b;->Q(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LE0/b1;

    .line 114
    .line 115
    const/4 p5, 0x1

    .line 116
    invoke-direct {p1, p5}, LE0/b1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lb1/t;->k:Lb1/q;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    check-cast p1, Landroid/view/ViewGroup;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 p1, 0x0

    .line 136
    :goto_2
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-static {p1}, Lb1/t;->d(Landroid/view/ViewGroup;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0, v0}, Lb/n;->setContentView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Landroidx/lifecycle/M;->e(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Landroidx/lifecycle/M;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Landroidx/lifecycle/M;->f(Landroid/view/View;)Landroidx/lifecycle/W;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const p2, 0x7f0900bf

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, LO1/t;->h(Landroid/view/View;)LG1/h;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const p2, 0x7f0900be

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lb1/t;->h:Lb3/a;

    .line 172
    .line 173
    iget-object p2, p0, Lb1/t;->i:Lb1/r;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2, p4}, Lb1/t;->e(Lb3/a;Lb1/r;LY0/k;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lb/n;->g:Lb/z;

    .line 179
    .line 180
    new-instance p2, Lb1/a;

    .line 181
    .line 182
    const/4 p3, 0x1

    .line 183
    invoke-direct {p2, p0, p3}, Lb1/a;-><init>(Lb1/t;I)V

    .line 184
    .line 185
    .line 186
    const-string p3, "<this>"

    .line 187
    .line 188
    invoke-static {p1, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Lb/A;

    .line 192
    .line 193
    invoke-direct {p3, p2}, Lb/A;-><init>(Lb1/a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0, p3}, Lb/z;->a(Landroidx/lifecycle/u;Lb/p;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "Dialog has no window"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lb1/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lb1/t;->d(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lb3/a;Lb1/r;LY0/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lb1/t;->h:Lb3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lb1/t;->i:Lb1/r;

    .line 4
    .line 5
    iget p1, p2, Lb1/r;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lb1/t;->j:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lb1/l;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lr/i;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LH1/c;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x2000

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v0, -0x2001

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, LH1/c;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    :goto_2
    iget-object p1, p0, Lb1/t;->k:Lb1/q;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean p3, p2, Lb1/r;->d:Z

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    iget-boolean v0, p1, Lb1/q;->o:Z

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v1, -0x2

    .line 89
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iput-boolean p3, p1, Lb1/q;->o:Z

    .line 93
    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 p3, 0x1f

    .line 97
    .line 98
    if-ge p1, p3, :cond_8

    .line 99
    .line 100
    iget-boolean p1, p2, Lb1/r;->e:Z

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget p2, p0, Lb1/t;->l:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    const/16 p2, 0x10

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb1/t;->i:Lb1/r;

    .line 8
    .line 9
    iget-boolean v0, v0, Lb1/r;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb1/t;->h:Lb3/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method

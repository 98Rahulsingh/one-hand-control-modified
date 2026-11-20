.class public final LI2/I1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public final i:F

.field public j:Landroid/view/MotionEvent;

.field public k:Landroid/view/MotionEvent;

.field public final synthetic l:LI2/J1;


# direct methods
.method public constructor <init>(LI2/J1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/I1;->l:LI2/J1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, LI2/I1;->i:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/I1;->k:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LI2/I1;->k:Landroid/view/MotionEvent;

    .line 13
    .line 14
    iget-object v0, p0, LI2/I1;->l:LI2/J1;

    .line 15
    .line 16
    iget-object v0, v0, LI2/J1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc3/g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/I1;->l:LI2/J1;

    .line 7
    .line 8
    iget-boolean v1, v0, LI2/J1;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, LI2/J1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lb3/a;

    .line 35
    .line 36
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI2/I1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LI2/I1;->k:Landroid/view/MotionEvent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI2/I1;->j:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LI2/I1;->l:LI2/J1;

    .line 22
    .line 23
    iget-object v1, v1, LI2/J1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lc3/g;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LI2/I1;->j:Landroid/view/MotionEvent;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LI2/I1;->j:Landroid/view/MotionEvent;

    .line 47
    .line 48
    iget-object v1, p0, LI2/I1;->k:Landroid/view/MotionEvent;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object v0, p0, LI2/I1;->k:Landroid/view/MotionEvent;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LI2/I1;->e:Z

    .line 59
    .line 60
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LI2/I1;->l:LI2/J1;

    .line 15
    .line 16
    iget-object v0, v0, LI2/J1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc3/g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iput-boolean v0, p0, LI2/I1;->e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    iput-boolean v1, p0, LI2/I1;->f:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LI2/I1;->g:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LI2/I1;->h:F

    .line 54
    .line 55
    iget-object v0, p0, LI2/I1;->j:Landroid/view/MotionEvent;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LI2/I1;->j:Landroid/view/MotionEvent;

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    iget-boolean v0, p0, LI2/I1;->e:Z

    .line 70
    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x0

    .line 79
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v3, p0, LI2/I1;->g:F

    .line 86
    .line 87
    sub-float/2addr v0, v3

    .line 88
    float-to-double v5, v0

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v3, p0, LI2/I1;->h:F

    .line 94
    .line 95
    sub-float/2addr v0, v3

    .line 96
    float-to-double v7, v0

    .line 97
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    double-to-float v0, v5

    .line 102
    iget v3, p0, LI2/I1;->i:F

    .line 103
    .line 104
    cmpl-float v0, v0, v3

    .line 105
    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    iput-boolean v2, p0, LI2/I1;->f:Z

    .line 109
    .line 110
    iget-object v0, p0, LI2/I1;->j:Landroid/view/MotionEvent;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v0}, LI2/I1;->a(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, LI2/I1;->j:Landroid/view/MotionEvent;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iput-object v4, p0, LI2/I1;->j:Landroid/view/MotionEvent;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v3, 0x3

    .line 131
    if-ne v0, v2, :cond_7

    .line 132
    .line 133
    iget-boolean v0, p0, LI2/I1;->f:Z

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, LI2/I1;->j:Landroid/view/MotionEvent;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iput-object v4, p0, LI2/I1;->j:Landroid/view/MotionEvent;

    .line 145
    .line 146
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, LI2/I1;->a(Landroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 157
    .line 158
    .line 159
    iput-boolean v1, p0, LI2/I1;->e:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_7
    iget-boolean v0, p0, LI2/I1;->f:Z

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v3, :cond_b

    .line 174
    .line 175
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v3, :cond_a

    .line 186
    .line 187
    :cond_9
    iput-boolean v1, p0, LI2/I1;->e:Z

    .line 188
    .line 189
    :cond_a
    invoke-virtual {p0, p1}, LI2/I1;->a(Landroid/view/MotionEvent;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eq v0, v2, :cond_d

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-ne p1, v3, :cond_c

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    return v2

    .line 206
    :cond_d
    :goto_1
    iget-object p1, p0, LI2/I1;->j:Landroid/view/MotionEvent;

    .line 207
    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 211
    .line 212
    .line 213
    :cond_e
    iput-object v4, p0, LI2/I1;->j:Landroid/view/MotionEvent;

    .line 214
    .line 215
    iput-boolean v1, p0, LI2/I1;->e:Z

    .line 216
    .line 217
    return v2

    .line 218
    :cond_f
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1
.end method

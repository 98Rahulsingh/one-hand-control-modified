.class public final synthetic LI2/S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:LI2/a6;

.field public final synthetic f:LB2/K;

.field public final synthetic g:Lc3/q;

.field public final synthetic h:Lc3/q;

.field public final synthetic i:Lc3/p;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LI2/a6;LB2/K;Lc3/q;Lc3/q;Lc3/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/S5;->e:LI2/a6;

    iput-object p2, p0, LI2/S5;->f:LB2/K;

    iput-object p3, p0, LI2/S5;->g:Lc3/q;

    iput-object p4, p0, LI2/S5;->h:Lc3/q;

    iput-object p5, p0, LI2/S5;->i:Lc3/p;

    iput p6, p0, LI2/S5;->j:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, LI2/S5;->e:LI2/a6;

    .line 2
    .line 3
    iget-object v1, v0, LI2/a6;->m:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, p0, LI2/S5;->f:LB2/K;

    .line 10
    .line 11
    iget-object v3, v3, LB2/K;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LA2/C;

    .line 14
    .line 15
    sget-object v4, LA2/C;->f:LA2/C;

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v5

    .line 25
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v6, p0, LI2/S5;->g:Lc3/q;

    .line 30
    .line 31
    iget-object v7, p0, LI2/S5;->h:Lc3/q;

    .line 32
    .line 33
    iget-object v8, p0, LI2/S5;->i:Lc3/p;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eq v4, v9, :cond_7

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    if-eq v4, v11, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v4, v3, :cond_7

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, v6, Lc3/q;->e:F

    .line 53
    .line 54
    sub-float/2addr v0, v2

    .line 55
    mul-float/2addr v0, v3

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v2, v7, Lc3/q;->e:F

    .line 61
    .line 62
    sub-float/2addr p2, v2

    .line 63
    iget-boolean v2, v8, Lc3/p;->e:Z

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, LI2/S5;->j:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    cmpl-float v2, v0, v2

    .line 71
    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    cmpl-float p2, v2, p2

    .line 83
    .line 84
    if-lez p2, :cond_3

    .line 85
    .line 86
    iput-boolean v9, v8, Lc3/p;->e:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-boolean p1, v8, Lc3/p;->e:Z

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    cmpg-float p1, v0, v10

    .line 102
    .line 103
    if-gez p1, :cond_4

    .line 104
    .line 105
    move p1, v10

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move p1, v0

    .line 108
    :goto_1
    mul-float/2addr p1, v3

    .line 109
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ge p1, v9, :cond_5

    .line 117
    .line 118
    move p1, v9

    .line 119
    :cond_5
    int-to-float p1, p1

    .line 120
    div-float/2addr v0, p1

    .line 121
    const/high16 p1, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-static {v0, v10, p1}, Lh3/e;->e(FFF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-float/2addr v5, p1

    .line 128
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    return v9

    .line 132
    :cond_7
    iget-boolean v3, v8, Lc3/p;->e:Z

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-ne p2, v9, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    int-to-float p2, p2

    .line 155
    const v3, 0x3e8f5c29    # 0.28f

    .line 156
    .line 157
    .line 158
    mul-float/2addr p2, v3

    .line 159
    cmpl-float p1, p1, p2

    .line 160
    .line 161
    if-lez p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, LI2/a6;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, LI2/f6;

    .line 180
    .line 181
    invoke-direct {p2}, LI2/f6;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-wide/16 v0, 0x140

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-ne p2, v9, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_3
    iput-boolean v2, v8, Lc3/p;->e:Z

    .line 208
    .line 209
    return v9

    .line 210
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, v6, Lc3/q;->e:F

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, v7, Lc3/q;->e:F

    .line 221
    .line 222
    iput-boolean v2, v8, Lc3/p;->e:Z

    .line 223
    .line 224
    return v9
.end method

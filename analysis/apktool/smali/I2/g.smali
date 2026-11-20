.class public final synthetic LI2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:LI2/t;

.field public final synthetic f:Lc3/r;

.field public final synthetic g:Lc3/r;

.field public final synthetic h:Lc3/q;

.field public final synthetic i:Lc3/q;

.field public final synthetic j:Lc3/p;

.field public final synthetic k:F

.field public final synthetic l:LI2/x;


# direct methods
.method public synthetic constructor <init>(LI2/t;Lc3/r;Lc3/r;Lc3/q;Lc3/q;Lc3/p;FLI2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/g;->e:LI2/t;

    iput-object p2, p0, LI2/g;->f:Lc3/r;

    iput-object p3, p0, LI2/g;->g:Lc3/r;

    iput-object p4, p0, LI2/g;->h:Lc3/q;

    iput-object p5, p0, LI2/g;->i:Lc3/q;

    iput-object p6, p0, LI2/g;->j:Lc3/p;

    iput p7, p0, LI2/g;->k:F

    iput-object p8, p0, LI2/g;->l:LI2/x;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, LI2/g;->e:LI2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    :goto_0
    move-object v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/4 v1, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v4, p0, LI2/g;->f:Lc3/r;

    .line 26
    .line 27
    iget-object v5, p0, LI2/g;->g:Lc3/r;

    .line 28
    .line 29
    iget-object v6, p0, LI2/g;->h:Lc3/q;

    .line 30
    .line 31
    iget-object v7, p0, LI2/g;->i:Lc3/q;

    .line 32
    .line 33
    iget-object v9, p0, LI2/g;->j:Lc3/p;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    iget-object v8, p0, LI2/g;->l:LI2/x;

    .line 39
    .line 40
    const/16 v11, 0x8

    .line 41
    .line 42
    if-eq v2, v10, :cond_4

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    if-eq v2, v12, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    if-eq v2, p2, :cond_4

    .line 49
    .line 50
    :goto_2
    return v1

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, v6, Lc3/q;->e:F

    .line 56
    .line 57
    sub-float/2addr p1, v1

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v1, v7, Lc3/q;->e:F

    .line 63
    .line 64
    sub-float/2addr p2, v1

    .line 65
    iget-boolean v1, v9, Lc3/p;->e:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    float-to-double v1, p1

    .line 70
    float-to-double v6, p2

    .line 71
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-float v1, v1

    .line 76
    iget v2, p0, LI2/g;->k:F

    .line 77
    .line 78
    cmpl-float v1, v1, v2

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    iput-boolean v10, v9, Lc3/p;->e:Z

    .line 83
    .line 84
    :cond_3
    iget-boolean v1, v9, Lc3/p;->e:Z

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget v1, v4, Lc3/r;->e:I

    .line 89
    .line 90
    float-to-int p1, p1

    .line 91
    add-int/2addr v1, p1

    .line 92
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 93
    .line 94
    iget p1, v5, Lc3/r;->e:I

    .line 95
    .line 96
    float-to-int p2, p2

    .line 97
    add-int/2addr p1, p2

    .line 98
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 99
    .line 100
    :try_start_0
    iget-object v2, v8, LI2/x;->k:LB2/K;

    .line 101
    .line 102
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    .line 104
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {v8, v11}, LI2/x;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move v7, v6

    .line 114
    invoke-virtual/range {v2 .. v7}, LB2/K;->k(Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, LB2/K;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/view/WindowManager;

    .line 120
    .line 121
    invoke-interface {p1, v0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return v10

    .line 125
    :cond_4
    iget-boolean p2, v9, Lc3/p;->e:Z

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object v4, v3

    .line 133
    sget-object v3, LI2/K1;->h:LI2/K1;

    .line 134
    .line 135
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 136
    .line 137
    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual {v8, v11}, LI2/x;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v2, v8, LI2/x;->k:LB2/K;

    .line 144
    .line 145
    move v8, v7

    .line 146
    invoke-virtual/range {v2 .. v8}, LB2/K;->J(LI2/K1;Landroid/view/WindowManager$LayoutParams;IIII)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput-boolean v1, v9, Lc3/p;->e:Z

    .line 159
    .line 160
    return v10

    .line 161
    :cond_7
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 162
    .line 163
    iput v0, v4, Lc3/r;->e:I

    .line 164
    .line 165
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 166
    .line 167
    iput v0, v5, Lc3/r;->e:I

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v6, Lc3/q;->e:F

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, v7, Lc3/q;->e:F

    .line 180
    .line 181
    iput-boolean v1, v9, Lc3/p;->e:Z

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-interface {p1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 190
    .line 191
    .line 192
    :catch_0
    :cond_8
    return v10
.end method

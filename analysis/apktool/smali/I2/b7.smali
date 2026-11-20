.class public final synthetic LI2/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:Lc3/r;

.field public final synthetic f:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic g:Lc3/r;

.field public final synthetic h:Lc3/q;

.field public final synthetic i:Lc3/q;

.field public final synthetic j:Lc3/p;

.field public final synthetic k:LI2/j7;

.field public final synthetic l:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lc3/r;Landroid/view/WindowManager$LayoutParams;Lc3/r;Lc3/q;Lc3/q;Lc3/p;LI2/j7;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/b7;->e:Lc3/r;

    iput-object p2, p0, LI2/b7;->f:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, LI2/b7;->g:Lc3/r;

    iput-object p4, p0, LI2/b7;->h:Lc3/q;

    iput-object p5, p0, LI2/b7;->i:Lc3/q;

    iput-object p6, p0, LI2/b7;->j:Lc3/p;

    iput-object p7, p0, LI2/b7;->k:LI2/j7;

    iput-object p8, p0, LI2/b7;->l:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object p1, p0, LI2/b7;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI2/b7;->e:Lc3/r;

    .line 8
    .line 9
    iget-object v3, p0, LI2/b7;->f:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    iget-object v2, p0, LI2/b7;->g:Lc3/r;

    .line 12
    .line 13
    iget-object v4, p0, LI2/b7;->h:Lc3/q;

    .line 14
    .line 15
    iget-object v5, p0, LI2/b7;->i:Lc3/q;

    .line 16
    .line 17
    iget-object v9, p0, LI2/b7;->j:Lc3/p;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v6, p0, LI2/b7;->k:LI2/j7;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v7, 0x18

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    if-eq v0, v10, :cond_0

    .line 30
    .line 31
    const/4 v12, 0x2

    .line 32
    if-eq v0, v12, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-boolean v10, v9, Lc3/p;->e:Z

    .line 41
    .line 42
    iget v0, v1, Lc3/r;->e:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v4, v4, Lc3/q;->e:F

    .line 49
    .line 50
    sub-float/2addr v1, v4

    .line 51
    float-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 54
    .line 55
    iget v0, v2, Lc3/r;->e:I

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v1, v5, Lc3/q;->e:F

    .line 62
    .line 63
    sub-float/2addr p2, v1

    .line 64
    float-to-int p2, p2

    .line 65
    add-int/2addr v0, p2

    .line 66
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67
    .line 68
    :try_start_0
    iget-object v2, v6, LI2/j7;->g:LB2/K;

    .line 69
    .line 70
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 71
    .line 72
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 73
    .line 74
    move-object v0, v6

    .line 75
    invoke-virtual {v0, v8}, LI2/j7;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v0, v7}, LI2/j7;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v2 .. v7}, LB2/K;->k(Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, v2, LB2/K;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Landroid/view/WindowManager;

    .line 92
    .line 93
    invoke-interface {p2, p1, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :goto_0
    return v10

    .line 97
    :goto_1
    iget-boolean p1, v9, Lc3/p;->e:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object v4, v3

    .line 105
    sget-object v3, LI2/K1;->g:LI2/K1;

    .line 106
    .line 107
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 108
    .line 109
    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 110
    .line 111
    invoke-virtual {v0, v8}, LI2/j7;->f(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, v7}, LI2/j7;->f(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget-object v2, v0, LI2/j7;->g:LB2/K;

    .line 120
    .line 121
    move v7, p1

    .line 122
    invoke-virtual/range {v2 .. v8}, LB2/K;->J(LI2/K1;Landroid/view/WindowManager$LayoutParams;IIII)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iput-boolean v11, v9, Lc3/p;->e:Z

    .line 126
    .line 127
    return v10

    .line 128
    :cond_3
    move-object v0, v6

    .line 129
    iget p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130
    .line 131
    iput p1, v1, Lc3/r;->e:I

    .line 132
    .line 133
    iget p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 134
    .line 135
    iput p1, v2, Lc3/r;->e:I

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v4, Lc3/q;->e:F

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, v5, Lc3/q;->e:F

    .line 148
    .line 149
    iput-boolean v11, v9, Lc3/p;->e:Z

    .line 150
    .line 151
    invoke-virtual {v0}, LI2/j7;->l()V

    .line 152
    .line 153
    .line 154
    return v10
.end method

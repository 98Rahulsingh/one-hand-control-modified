.class public final LE0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE0/z;->e:I

    iput-object p2, p0, LE0/z;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LE0/z;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :pswitch_2
    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, LE0/z;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LE0/H;

    .line 16
    .line 17
    iget-object v0, p1, LE0/H;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    iget-object v1, p1, LE0/H;->i:LE0/x;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LE0/H;->j:LE0/y;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LE0/z;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/z;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk/E;

    .line 9
    .line 10
    iget-object v1, v0, Lk/E;->s:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lk/E;->s:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lk/E;->s:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    iget-object v0, v0, Lk/E;->m:Lk/d;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LE0/z;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lk/h;

    .line 40
    .line 41
    iget-object v1, v0, Lk/h;->B:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lk/h;->B:Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lk/h;->B:Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    iget-object v0, v0, Lk/h;->m:Lk/d;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    const-string v0, "v"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LE0/z;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LI2/u3;

    .line 76
    .line 77
    iget-object v0, p1, LI2/u3;->d:Landroid/view/MotionEvent;

    .line 78
    .line 79
    iget-boolean v1, p1, LI2/u3;->c:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LI2/u3;->b:Lc3/g;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    iput-object v0, p1, LI2/u3;->d:Landroid/view/MotionEvent;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p1, LI2/u3;->c:Z

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LE0/z;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ll3/i0;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Ll3/b0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object p1, p0, LE0/z;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LE0/H;

    .line 131
    .line 132
    iget-object v0, p1, LE0/H;->l:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v1, p1, LE0/H;->K:LA2/p;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LE0/H;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 140
    .line 141
    iget-object v1, p1, LE0/H;->i:LE0/x;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, LE0/H;->j:LE0/y;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LI2/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc3/g;

.field public final b:Lc3/g;

.field public c:Z

.field public d:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lb3/c;Lb3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc3/g;

    .line 5
    .line 6
    iput-object p1, p0, LI2/u3;->a:Lc3/g;

    .line 7
    .line 8
    check-cast p2, Lc3/g;

    .line 9
    .line 10
    iput-object p2, p0, LI2/u3;->b:Lc3/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    new-instance v0, LE0/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LE0/z;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LI2/u3;->a:Lc3/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    iput-boolean v0, p0, LI2/u3;->c:Z

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, LI2/u3;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, LI2/u3;->b:Lc3/g;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, p0, LI2/u3;->d:Landroid/view/MotionEvent;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LI2/u3;->d:Landroid/view/MotionEvent;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x3

    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LI2/u3;->d:Landroid/view/MotionEvent;

    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    :goto_1
    iput-boolean v1, p0, LI2/u3;->c:Z

    .line 73
    .line 74
    return v2
.end method

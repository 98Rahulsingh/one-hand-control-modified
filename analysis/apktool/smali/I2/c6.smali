.class public final LI2/c6;
.super LI2/L;
.source "SourceFile"


# instance fields
.field public g:Lb3/a;

.field public h:Lb3/a;

.field public i:Lb3/a;

.field public j:LI2/u3;

.field public k:LI2/d;


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LI2/c6;->g:Lb3/a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final getEdgeForwarder()LI2/u3;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/c6;->j:LI2/u3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnBackRequested()Lb3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI2/c6;->g:Lb3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnFocusGained()Lb3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI2/c6;->h:Lb3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnOutsideTouch()Lb3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI2/c6;->i:Lb3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, LI2/L;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LC2/u0;->k(LI2/c6;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, LI2/H1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p0}, LI2/H1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0, v1}, LC2/u0;->B(Landroid/window/OnBackInvokedDispatcher;LI2/H1;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LN2/n;->a:LN2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    invoke-static {v2}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    instance-of v2, v2, LN2/i;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, LI2/d;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, v1}, LI2/d;-><init>(LI2/c6;Landroid/window/OnBackInvokedDispatcher;LI2/H1;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LI2/c6;->k:LI2/d;

    .line 47
    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/c6;->k:LI2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LI2/d;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LI2/c6;->k:LI2/d;

    .line 10
    .line 11
    invoke-super {p0}, LI2/L;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/c6;->j:LI2/u3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LI2/u3;->b(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LI2/c6;->i:Lb3/a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LI2/c6;->h:Lb3/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setEdgeForwarder(LI2/u3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/c6;->j:LI2/u3;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnBackRequested(Lb3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI2/c6;->g:Lb3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnFocusGained(Lb3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI2/c6;->h:Lb3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnOutsideTouch(Lb3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI2/c6;->i:Lb3/a;

    .line 2
    .line 3
    return-void
.end method

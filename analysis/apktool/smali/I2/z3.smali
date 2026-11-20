.class public final LI2/z3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements LG1/h;


# instance fields
.field public final e:Landroidx/lifecycle/w;

.field public final f:LG1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/w;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI2/z3;->e:Landroidx/lifecycle/w;

    .line 10
    .line 11
    new-instance v0, LG1/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LG1/g;-><init>(LG1/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LI2/z3;->f:LG1/g;

    .line 17
    .line 18
    invoke-virtual {v0}, LG1/g;->f()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, LG1/g;->g(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p0}, Landroidx/lifecycle/M;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0900be

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    .line 35
    .line 36
    const-string v1, "setCurrentState"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/o;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/z3;->e:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedStateRegistry()LG1/f;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/z3;->f:LG1/g;

    .line 2
    .line 3
    iget-object v0, v0, LG1/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LG1/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI2/z3;->e:Landroidx/lifecycle/w;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, LI2/z3;->e:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 4
    .line 5
    sget-object v2, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

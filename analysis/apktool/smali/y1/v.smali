.class public final Ly1/v;
.super Ly1/x;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;
.implements Lb/B;
.implements Le/h;
.implements LG1/h;
.implements Ly1/N;


# instance fields
.field public final e:Lh/j;

.field public final f:Lh/j;

.field public final g:Landroid/os/Handler;

.field public final h:Ly1/K;

.field public final synthetic i:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/v;->i:Lh/j;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly1/v;->e:Lh/j;

    .line 12
    .line 13
    iput-object p1, p0, Ly1/v;->f:Lh/j;

    .line 14
    .line 15
    iput-object v0, p0, Ly1/v;->g:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Ly1/K;

    .line 18
    .line 19
    invoke-direct {p1}, Ly1/K;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly1/v;->h:Ly1/K;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lb/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v;->i:Lh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/m;->b()Lb/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v;->i:Lh/j;

    .line 2
    .line 3
    iget-object v0, v0, Lb/m;->m:Lb/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v;->i:Lh/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Landroidx/lifecycle/V;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v;->i:Lh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/m;->e()Landroidx/lifecycle/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v;->i:Lh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v;->i:Lh/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh/j;->y:Landroidx/lifecycle/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSavedStateRegistry()LG1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v;->i:Lh/j;

    .line 2
    .line 3
    iget-object v0, v0, Lb/m;->h:LG1/g;

    .line 4
    .line 5
    iget-object v0, v0, LG1/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LG1/f;

    .line 8
    .line 9
    return-object v0
.end method

.class public Lo1/a0;
.super Lo1/Z;
.source "SourceFile"


# instance fields
.field public n:Lh1/c;

.field public o:Lh1/c;

.field public p:Lh1/c;


# direct methods
.method public constructor <init>(Lo1/e0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo1/Z;-><init>(Lo1/e0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo1/a0;->n:Lh1/c;

    .line 6
    .line 7
    iput-object p1, p0, Lo1/a0;->o:Lh1/c;

    .line 8
    .line 9
    iput-object p1, p0, Lo1/a0;->p:Lh1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lh1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a0;->o:Lh1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo1/X;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lo0/f;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh1/c;->c(Landroid/graphics/Insets;)Lh1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo1/a0;->o:Lh1/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo1/a0;->o:Lh1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lh1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a0;->n:Lh1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo1/X;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lo0/f;->r(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh1/c;->c(Landroid/graphics/Insets;)Lh1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo1/a0;->n:Lh1/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo1/a0;->n:Lh1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lh1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a0;->p:Lh1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo1/X;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lo0/f;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh1/c;->c(Landroid/graphics/Insets;)Lh1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo1/a0;->p:Lh1/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo1/a0;->p:Lh1/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Lo1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/X;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lo0/f;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lo1/e0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lo1/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Lh1/c;)V
    .locals 0

    .line 1
    return-void
.end method
